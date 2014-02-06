using UnityEngine;
using System.Collections;

public class AiStateTurnLeft : State
{
	public float MovementSpeed {get; set;}
	
	public override void In()
	{
		//Change animation, play sound etc
		MovementSpeed = -MovementSpeed; // Since it should move in the other direction
	}
	
	public override void Execute()
	{
		transform.Translate(transform.right * MovementSpeed * Time.deltaTime, Space.Self);
	}
	
	public override void Out()
	{
		
	}	
}

