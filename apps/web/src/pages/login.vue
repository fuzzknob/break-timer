<script setup lang="ts">
import { useForm } from 'vee-validate'
import { toTypedSchema } from '@vee-validate/zod'
import zod from 'zod'

import Background from '@/sections/Background.vue'
import Button from '@/components/ButtonSquare.vue'
import Input from '@/components/Input.vue'

const validationSchema = toTypedSchema(
  zod.object({
    email: zod.string().email(),
  }),
)
const { defineField, handleSubmit, errors, meta } = useForm({
  validationSchema,
})
const [email, emailProps] = defineField('email')
const isLoading = ref(false)
const errorMessage = ref('')
const hasSubmitted = ref(false)

useHead({
  title: 'Login - Pomo',
})

watchEffect(() => {
  // if (user.value) {
  //   navigateTo('/')
  // }
})

const onSubmit = handleSubmit(async (values) => {
  isLoading.value = true
  try {
    console.log(values)
    // const { error } = await supabaseClient.auth.signInWithOtp({
    //   email: values.email,
    //   options: {
    //     emailRedirectTo: `${location.origin}/confirm`,
    //   },
    // })
    // errorMessage.value = error?.message ?? ''
    // if (!errorMessage.value) {
    //   hasSubmitted.value = true
    // }
  }
  catch {
    //
  }
  finally {
    isLoading.value = false
  }
})
</script>

<template>
  <main class="w-screen h-screen flex-center">
    <Background />
    <form
      class="absolute px-6 py-8 bg-purple-200 w-[400px]"
      @submit.prevent="onSubmit"
    >
      <h4
        v-if="hasSubmitted"
        class="text-xl text-center"
      >
        We've sent you a magic link on your email. Please check your inbox.
      </h4>
      <template v-else>
        <h3 class="text-4xl mb-2">
          Login
        </h3>
        <div class="flex flex-col gap-2 mb-2">
          <Input
            v-model="email"
            v-bind="emailProps"
            type="email"
            label="Email"
            :error="meta.touched ? errors.email : ''"
            placeholder="you@example.com"
          />
          <Button
            type="submit"
            class="text-xl mt-2"
            :disabled="isLoading"
          >
            {{ isLoading ? 'LOGGING IN...' : 'REQUEST LOGIN' }}
          </Button>
          <p
            v-if="errorMessage"
            class="text-red-500"
          >
            {{ errorMessage }}
          </p>
        </div>
      </template>
    </form>
  </main>
</template>
