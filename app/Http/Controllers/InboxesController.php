<?php

namespace App\Http\Controllers;

use App\Models\inboxes;
use App\Http\Requests\StoreinboxesRequest;
use App\Http\Requests\UpdateinboxesRequest;

class InboxesController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return view('Inboxes.Index');
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(StoreinboxesRequest $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(inboxes $inboxes)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(inboxes $inboxes)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(UpdateinboxesRequest $request, inboxes $inboxes)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(inboxes $inboxes)
    {
        //
    }
}
