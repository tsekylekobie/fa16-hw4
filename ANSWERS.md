## Questions

1. What is the difference between new and create for a model?
	new creates a new instance of the model. Create creates a new instance and saves the instance to the database.
2. What command combined with new will emulate the same behavior as create?
	<model_name>.new.save!
3. What is the default integer column that exists on every table but we did NOT define?
	id
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
	Cat.create(:name => 'Kira')
5. How did you like this homework in comparison with the previous homeworks?
	This homework was about the same as the last homework.