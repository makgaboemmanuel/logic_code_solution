<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class PersonalDetailFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'firstname' => $this->faker->firstName(),
            'lastname' => $this->faker->lastName(),
            'email' => $this->faker->email(),
            'gender' => $this->faker->randomElements(['Male', 'Female'])[0],
            'title' => $this->faker->title(),
            'address' => $this->faker->address(),
            'phonenumber' => $this->faker->phonenumber(),
            'race' => $this->faker->randomElements(['African', 'Caucasion', 'Coloured', 'Indians'])[0],
            'nationality' => $this->faker->country(),
        ];

        /* [ 'lastname', 'email', 'gender', 'title', 'address', 'phonenumber', 'race', 'nationality']; */
    }
}
