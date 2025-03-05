<script setup lang="ts">
const user = null

async function handleLogout() {
}
</script>

<template>
  <div class="text-2xl cursor-pointer hover:text-purple-200">
    <button
      v-if="user"
      @click="handleLogout"
    >
      LOGOUT
    </button>
    <NuxtLink
      v-else
      to="/login"
    >
      SIGN IN</NuxtLink>
  </div>
</template>
