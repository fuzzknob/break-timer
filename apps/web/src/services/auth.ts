const AUTH_TOKEN = 'auth_token'

export function requestLogin(email: string) {
  const config = useRuntimeConfig()
  return $fetch(config.public.apiBase, {
    method: 'POST',
    body: {
      email,
    },
  })
}

export async function loginWithOtp(otp: string) {
  const config = useRuntimeConfig()
  const { token } = await $fetch<{ token: string }>(config.public.apiBase, {
    method: 'POST',
    body: {
      otp,
    },
  })
  localStorage.setItem(AUTH_TOKEN, token)
}

export function getToken() {
  return localStorage.getItem(AUTH_TOKEN)
}

export async function logout() {
  const config = useRuntimeConfig()
  await $fetch(config.public.apiBase, {
    method: 'POST',
    headers: {
      authorization: `Bearer ${getToken()}`,
    },
  })
  localStorage.removeItem(AUTH_TOKEN)
}
