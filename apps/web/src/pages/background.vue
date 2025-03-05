<script lang="ts" setup>
import Button from '@/components/ButtonSquare.vue'

type Background = { id: number, img: string }

const backgrounds: Background[] = []
// const client = useSupabaseClient<Database>()
// const user = useSupabaseUser()
// const { data: backgrounds } = await useAsyncData('tasks', async () => {
//   const { data } = await client
//     .from('background_gifs')
//     .select('id, img')
//     .order('id', { ascending: false })
//     .returns<Background[]>()
//   return data ?? []
// })
const newImg = ref('')

watchEffect(() => {
  // if (user.value && user.value.email === 'gagan_rai@outlook.com') {
  //   return
  // }
  navigateTo('/')
})

useHead({
  title: 'Background Config - Pomo',
})

async function handleAdd() {
  // const newImage = newImg?.value.trim() || ''
  // const isPresent = !!(backgrounds.value?.filter(background => background.img.trim() === newImage).length)
  // if (isPresent) {
  //   alert('Image already exist')
  //   return
  // }
  // const { error, data } = await client.from('background_gifs').insert({
  //   img: newImage,
  // }).select('id, img').single<Background>()
  // if (error) {
  //   alert(error.message)
  //   return
  // }
  // backgrounds.value = [data].concat(backgrounds.value ?? [])
  // newImg.value = ''
}

async function handleDelete(id: number) {
  console.log(id)
  // const { error } = await client.from('background_gifs').delete().match({ id })
  // if (error) {
  //   alert(error.message)
  //   return
  // }
  // backgrounds.value = backgrounds.value?.filter(background => background.id !== id) ?? []
}

async function handleRefreshCache() {
  await $fetch('/api/background/refetch_cache')
  alert('Refreshed Cache')
}
</script>

<template>
  <div class="flex flex-col gap-4 m-auto max-w-[1792px] mt-4">
    <form
      class="flex justify-center"
      @submit.prevent="handleAdd"
    >
      <Button
        class="text-3xl"
        @click="handleRefreshCache"
      >
        ↻
      </Button>
      <input
        v-model="newImg"
        class="border px-2 py-1 w-2xl outline-none"
      >
      <Button type="submit">
        Add
      </Button>
    </form>
    <div class="flex flex-wrap">
      <div
        v-for="background in backgrounds"
        :key="background.id"
        :style="{ background: `url(${background.img}) no-repeat`, backgroundSize: 'cover' }"
        class="min-w-md h-[300px]"
      >
        <div class="flex-center w-full h-full text-white bg-black/30 opacity-0 hover:opacity-100">
          <button
            class="text-2xl cursor-pointer"
            @click="() => handleDelete(background.id)"
          >
            DELETE
          </button>
        </div>
      </div>
    </div>
  </div>
</template>
