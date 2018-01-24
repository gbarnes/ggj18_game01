/*
	This document will provide some code samples 
	in order to see how the code within the Framework folders 
	is used correctly. 
	
	Date 24.01.2018
*/

/************************************************************
*
* Locator Class 
* 
* The Locator class is similar to the singleton pattern and 
* provides global access to classes. However each class can 
* only be registered once. 
* 
* For example it isn't allowed to register a potential Player
* class twice, but the Locator won't prevent the programmer 
* from creating two instances of the player only from registering
* twice. 
* 
*
*************************************************************/

// Registering a potential player class 
Locator.Register<Player>(this);

// Getting the player class
Player self = Locator.Get<Player>();

/************************************************************
*
* Observer Class 
* 
* The observer class is used to call registered delegates when
* a specific CommandType is called. 
* 
* Multiple classes can subscribe to certain CommandTypes they
* have interest in. Whenever another subsystem triggers the 
* CommandType the subscribed classes and their delegates will 
* be called
*
* Delegate methods can have up to four arguments. 
* 
*
*************************************************************/

// Subscribing to a command 
void Start() {
	Observer.Subscribe(CommandType.Example_Command, (Action<int>)Evt_OnHandleExampleCmd);
}

void OnDestroy() {
	Observer.Unsubscribe(CommandType.Example_Command, (Action<int>)Evt_OnHandleExampleCmd);
}

void Evt_OnHandleExampleCmd(int arg01) {
	// do something awesome here!
}

// Trigger the subsribed Example_Command from some class 
void SomeTriggerMethod() {
	Observer.Trigger(CommandType.Example_Command, 10); 
}

//===========================================================================
// Delayed triggers 
void SomeDelayedTriggerMethod() {
	// Trigger the command but wait 2 seconds before doing so!
	Observer.TriggerDelayed(CommandType.Example_Command, 2.0f, 10); 
}

void SomeDelayedTriggerWithConditionMethod() {
	// Trigger the command but wait 2 seconds before doing so if SomeConditionVariable isn't set to true within
	// the two seconds the command will still be delayed till it is true!
	Observer.TriggerDelayed(CommandType.Example_Command, 2.0f, 10 () => SomeConditionVariable); 
}

/************************************************************
*
* TaskScheduler Class 
* 
* The scheduler can be used to delay method execution for the 
* specified amount of seconds. However execution will still be 
* running on unitys main thread!
* 
*
*************************************************************/

void ExampleMethod() {
	
	TaskScheduler.S_Schedule((object[] args) => {
		doSomethingInHere();
		return true; // this is the same as with the delayed command trigger above!
	});

}

/************************************************************
*
* GameState Class 
* 
* The game state is used to handle simulation related 
* gameplay code. The game state can listen to input events 
* or initialize and start other gameplay subsystems. 
* 
*
*************************************************************/
class MainMenuState : GameState 
{
	public override void DoWork()
	{
		base.DoWork();
		// do something here
	}
	
	[InputSubscribe(GameInputType.Click)]
	protected void Evt_OnHandleClickedInGame(Vector3 position)
	{
		// a click occurred in the game!
	}
	
	public override void OnStateEnter(params object[] args)
	{
		base.OnStateEnter(args);
	}
	
	public override void OnStateExit()
	{
		base.OnStateExit();
	}
}

/************************************************************
*
* GameSceneLoadManager Class 
* 
* This class is used to load scenes in an asynchronous fashion.
* A good practice is to listen for specific commands from subsystems
* to load the scenes once triggered. 
* 
* Calling LoadSceneAsync will take care of showing a loading screen
* too as long and reporting progress to it. If set up correctly of course!
*
*************************************************************/

private void Evt_OnHandleLoadedPlayer()
{
	// we will load the scene "Scn_Game" in single load mode 
	this.LoadSceneAsync("Scn_Game", LoadSceneMode.Single, () =>
	{
		// Do something here!
	});
}
