<?php

namespace Database\Seeders;
use App\Models\User;
use App\Models\Ticket;
use Faker\Factory;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    private $faker;

    function __construct(){
        $this->faker = Factory::create();
    }

    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        if(User::count() < 15){
            User::factory(15)->create();
        }

        $bulkTickets = [];
        $users = User::all();
        $usersCount = User::count();
        $categories = ['Sales','Accounts', 'IT'];
        $status = [ 'Logged','Progress', 'Resolved' ];
        foreach ($users as $user ) {
            $bulkTickets[] = [
                'user_id' => rand( 1, $usersCount),
                'message' => $this->faker->paragraph(),
                'category' => $categories[ rand(0,2)],
                'gps_coordinates' => $this->faker->latitude,
                'created_at' => now(),
                'updated_at' => now()
            ];
        }

        DB::table('tickets')->insert( $bulkTickets );

        /* Section 2 of the Assessment */


    }
}
