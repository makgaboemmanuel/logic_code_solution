# logic_code_solution
This is a PHP Laravel Application with CRUD capabilities, Email Notification as well File manipulation

Inside the folder: xampp/htdocs/projphp, run the following command 

git clone https://github.com/makgaboemmanuel/logic_code_solution.git 

composer create-project --prefer-dist laravel/laravel code_logic_solution "8.*"

Tables To Be Created:
	user - default [ please add the field: role - this is going to be used to identiry the type of a user ]
	ticket

php artisan make:model Ticket -m

php artisan migrate:fresh

php artisan db:seed 

php artisan  make:controller TicketController  

php artisan optimize:clear

php artisan make:mail SendTicketMail

php artisan make:controller FileManipulationController

php artisan make:model Interest -m 

php artisan make:model PersonalInterest -m 

php artisan make:model Document -m 

php artisan migrate --path=/database/migrations/2022_10_03_074715_create_personal_details_table.php

php artisan migrate --path=/database/migrations/2022_10_03_113410_create_interests_table.php

php artisan migrate --path=/database/migrations/2022_10_03_074856_create_documents_table.php

php artisan make:seeder PersonInterestDocumentSeeder 
	
php artisan db:seed --class=PersonInterestDocumentSeeder

Please paste the following code inside PersonInterestDocumentSeeder file:

[
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
]

php artisan migrate:refresh --seed --class=PersonInterestDocumentSeeder

composer require laravel/ui

php artisan ui:auth 


