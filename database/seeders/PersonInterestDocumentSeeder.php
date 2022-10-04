<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\PersonalDetail;
use Faker\Factory;
use Illuminate\Support\Facades\DB;

class PersonInterestDocumentSeeder extends Seeder
{
    function __construct()
    {
        $this->faker = Factory::create();
    }
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        if (PersonalDetail::count() < 50) {
            PersonalDetail::factory(50)->create();
        }

        $interests = [
            'Gardening', 'Sport', 'Animals', 'Fishing', 'Children', 'Camping',
            'Concerts', 'Farming', 'History', 'Travel', 'Science', 'Painting',
            'Dancing', 'Theater', 'Blogging', 'Volunteering', 'Learning new languages', 'Video gaming',
            'Outdoor activities', 'Social media marketing'
        ];

        $totalPeople = PersonalDetail::count();
        for ($i = 1; $i < $totalPeople; $i++) {
            $maxInterest = rand(3, 12);
            for ($b = 0; $b < $maxInterest; $b++) {
                $bulkInterest[] = [
                    'personal_detail_id' => $i,
                    'name' => $interests[rand(1, count($interests) -1)]
                ];
            }
        }

        DB::table('interests')->insert($bulkInterest);
        $persons = PersonalDetail::all();

        foreach ($persons as $person) {
            $personinterests[] = $person->interests()->get();
            $interestCheck = true;
            foreach ($personinterests as $personinterest ) {
                if( $personinterest == 'Sport' || $personinterest == 'Fishing'){
                    $interestCheck = false;
                }
            }
            $docRate = (int)($totalPeople * 0.6);
            if( $person->id <= $docRate && $interestCheck == true ){
                $bulkDocuments= [
                    'personal_detail_id' => $person->id,
                    'url' => $this->faker->url
                ];
                \App\Models\Document::create( $bulkDocuments );
            }
        }

    }
}
