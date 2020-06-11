<div class="hidden sm:block sm:ml-6 relative z-10" x-data="dropdown()">
    <button x-on:click.away="close" x-on:click="open" class="relative z-10 block h-8 w-8 rounded-full overflow-hidden border-2 border-gray-600 focus:outline-none focus:border-white">
      <img class="h-full w-full object-cover" src="https://images.unsplash.com/photo-1487412720507-e7ab37603c6f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=256&q=80" alt="Your avatar">
    </button>
    <button x-show="isOpen()" x-on:click.away="close" tabindex="-1" class="fixed inset-0 h-full w-full bg-black opacity-50 cursor-default"></button>
    <div x-show="isOpen()" class="absolute right-0 mt-2 py-2 w-48 bg-white rounded-lg shadow-xl">
      <a href="#" class="block px-4 py-2 text-gray-800 hover:bg-indigo-500 hover:text-white">Account settings</a>
      <a href="#" class="block px-4 py-2 text-gray-800 hover:bg-indigo-500 hover:text-white">Support</a>
      <a href="#" class="block px-4 py-2 text-gray-800 hover:bg-indigo-500 hover:text-white">Sign out</a>
    </div>
</div>

<script>
    function dropdown() {
      return {
          show: false,
          open() { this.show = true },
          close() { this.show = false },
          isOpen() { return this.show === true },
      }
    }
</script>