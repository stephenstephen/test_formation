<div class="m-auto w-1/2 mt-10">
    <div class="m-auto max-w-xs w-full">
        <form class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4" wire:submit.prevent="store">
          <div class="mb-4">
            <label class="block text-gray-700 text-sm font-bold mb-2" for="username">
              Nom
            </label>
            <input wire:model="name" class="@error('name') border-red-500 @enderror shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" id="username" type="text" placeholder="Nom">
            @error('name')<p class="text-red-500 text-xs italic">{{ $message }}</p>@enderror
          </div>
          <div class="mb-6">
            <label class="block text-gray-700 text-sm font-bold mb-2" for="password">
              Organisation
            </label>
            <input wire:model="organisation" class="shadow appearance-none border @error('organisation') border-red-500 @enderror rounded w-full py-2 px-3 text-gray-700 mb-3 leading-tight focus:outline-none focus:shadow-outline" id="password" type="text" placeholder="Organisation">
            @error('organisation')<p class="text-red-500 text-xs italic">5 charatcers minimun.</p>@enderror
          </div>
          <div class="mb-6">
            <label class="block text-gray-700 text-sm font-bold mb-2" for="number">
              Numero
            </label>
            <input wire:model="number" class="shadow appearance-none border @error('number') border-red-500 @enderror rounded w-full py-2 px-3 text-gray-700 mb-3 leading-tight focus:outline-none focus:shadow-outline" id="password" type="text" placeholder="Numéro">
            @error('number')<p class="text-red-500 text-xs italic">Le type doit être un chiffre.</p>@enderror
          </div>
          <div class="flex items-center justify-between">
            <button class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline" type="submit">
              Enregistrer
            </button>
          </div>
        </form>
    </div>
</div>
