extends Node

func vec2_equals(v1: Vector2, v2: Vector2, tolerance := 0.00001) -> bool:
	return (v1.x - tolerance) <= v2.x and (v1.x + tolerance) >= v2.x and (v1.y - tolerance) <= v2.y and (v1.y + tolerance) >= v2.y

func vec3_equals(v1: Vector3, v2: Vector3, tolerance := 0.00001) -> bool:
	return (v1.x - tolerance) <= v2.x and (v1.x + tolerance) >= v2.x and (v1.y - tolerance) <= v2.y and (v1.y + tolerance) >= v2.y and (v1.z - tolerance) <= v2.z and (v1.z + tolerance) >= v2.z

func f_equals(f1: float, f2: float, tolerance := 0.00001) -> bool:
	return (f1 - tolerance) <= f1 and (f1 + tolerance) >= f2 
