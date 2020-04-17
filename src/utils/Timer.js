export default function timer(operation, time) {
  let timeOut = null
  const callback = () => {
    operation()
    timeOut = setTimeout(() => {
      callback()
    }, time)
  }
  callback()
  return () => {
    if (timeOut) {
      clearTimeout(timeOut)
    }
  }
}
