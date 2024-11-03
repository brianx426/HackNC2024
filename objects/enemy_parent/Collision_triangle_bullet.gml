hp -= random_range(30, 45); // original is 15,20
instance_destroy(other)

if hp <= 0 {
	instance_destroy()
}