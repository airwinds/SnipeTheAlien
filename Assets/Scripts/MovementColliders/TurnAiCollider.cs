using UnityEngine;
using System.Collections;

public class TurnAiCollider : MonoBehaviour 
{
	[SerializeField] private MobAI.DirectionToTurn _directionToTurn = MobAI.DirectionToTurn.Stop;
	[SerializeField] private float _movementSpeed;

	private void OnTriggerEnter(Collider AiObject)
	{
		MobAI mobAi = AiObject.GetComponent<MobAI>();
		if(mobAi != null)
		{
			mobAi.Turn(_directionToTurn, _movementSpeed);
		}
	}
}
