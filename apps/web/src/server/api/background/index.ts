export default defineEventHandler(async () => {
  const response = await $fetch<{ img: string }>('http://localhost:8000/background')
  return response
})
