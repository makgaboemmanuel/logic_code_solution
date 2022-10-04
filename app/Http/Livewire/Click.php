<?php

namespace App\Http\Livewire;

use Livewire\Component;

class Click extends Component
{
    public function render()
    {
        return view('livewire.click');
    }

    public function sortBy($id){
        // Log::info("Emmanuel Mathekga");
        return view('livewire');
        // echo "Emmanuel Mathekga";
    }
}
