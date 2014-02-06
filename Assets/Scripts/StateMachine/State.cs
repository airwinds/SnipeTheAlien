using UnityEngine;
using System.Collections;

[RequireComponent(typeof(StateMachine))]
public abstract class State : MonoBehaviour
{
	public virtual void In() { }
	public virtual void Execute() { }
	public virtual void LateExecute() { }
	public virtual void Out() { }
	
	public bool IsActive { get { return GetSM().GetCurrentState() == this; } }
	
	protected StateMachine GetSM()
	{
		return GetComponent<StateMachine>();
	}
}