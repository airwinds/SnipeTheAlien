using UnityEngine;
using System.Collections;

public class AiStateTurnRight : State
{
	public float MovementSpeed {get; set;}

	public override void In()
	{
		//Change animation, play sound etc
		transform.localEulerAngles = new Vector3(transform.localEulerAngles.x, 
		                                         transform.localEulerAngles.y - 90, 
		                                         transform.localEulerAngles.z);
	}
	
	public override void Execute()
	{
		transform.Translate(transform.right * MovementSpeed * Time.deltaTime, Space.Self);
	}
	
	public override void Out()
	{
		
	}
}

