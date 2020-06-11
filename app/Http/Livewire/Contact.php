<?php

namespace App\Http\Livewire;

use App\Contact as AppContact;
use Livewire\Component;

class Contact extends Component
{
    public $name = '';

    public $organisation = '';

    public $number = '';

    public function render()
    {
        return view('livewire.contact');
    }

    public function updated()
    {
        $data = $this->validate([
            'name' => 'required|unique:contacts|max:255',
            'organisation' => 'min:5',
            'number' => 'int|required',
        ]);
    }

    public function store()
    {
        $data = $this->validate([
            'name' => 'required|unique:contacts|max:255',
            'organisation' => 'min:5',
            'number' => 'int|required',
        ]);

        AppContact::create([
            'name' => $data['name'],
            'organisation' => $data['organisation'],
            'number' => $data['number'],
        ]);

        return redirect('/');
    }
}
