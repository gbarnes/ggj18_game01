using Framework.Service;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Transmitter : MonoBehaviour
{
    public Player _owner;
    private ItemSpawnManager _spawnManager;

    public TransmitterPart Antenna = null;
    public TransmitterPart Body = null;
    public TransmitterPart EnergySource = null;

    public Transform AntennaAttachPoint = null;
    public Transform BodyAttachPoint = null;
    public Transform EnergySourceAttachPoint = null;

    public bool HasAntenna
    {
        get
        {
            return (Antenna != null);
        }
    }

    public bool HasBody
    {
        get
        {
            return (Body != null);
        }
    }

    public bool HasEnergySource
    {
        get
        {
            return (EnergySource != null);
        }
    }

    public bool AddPart(TransmitterPart part)
    {
        int partType = part.PartType;

        if(part.MyTransmitter != this)
        {
            return false;
        }

        switch(partType)
        {
            case 1:
                this.Antenna = part;
                this.Antenna.transform.parent = this.AntennaAttachPoint.transform;
                this.Antenna.transform.localPosition = Vector3.zero;
                this.Antenna.transform.localRotation = Quaternion.identity;
                break;
            case 2:
                this.Body = part;
                this.Body.transform.parent = this.BodyAttachPoint.transform;
                this.Body.transform.localPosition = Vector3.zero;
                this.Body.transform.localRotation = Quaternion.identity;
                break;
            case 3:
                this.EnergySource = part;
                this.EnergySource.transform.parent = this.EnergySourceAttachPoint.transform;
                this.EnergySource.transform.localPosition = Vector3.zero;
                this.EnergySource.transform.localRotation = Quaternion.identity;
                break;
        }        

        if(this.Antenna != null && this.Body != null && this.EnergySource != null)
        {
            Debug.Log(this._owner.name + " won!");
        }

        return true;
    }
    
    public bool TakePart(TransmitterPart part)
    {
        if(part == this.Antenna)
        {            
            this.Antenna = null;            
            return true;
        }

        if (part == this.Body)
        {
            this.Body = null;
            return true;
        }

        if (part == this.EnergySource)
        {
            this.EnergySource = null;
            return true;
        }

        return false;
    }
}
