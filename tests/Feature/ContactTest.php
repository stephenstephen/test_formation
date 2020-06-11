<?php

namespace Tests\Feature;

use Tests\TestCase;

class ContactTest extends TestCase
{
    /** @test  */
    public function creating_page_contact()
    {
        $this->get('/')->assertSeeLivewire('contact');
    }
}
