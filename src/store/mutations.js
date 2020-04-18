export default {
  setTime(state, time) {
    state.time = time
  },
  setStatus(state, status) {
    state.status = status
  },
  setSuccession(state, succession) {
    state.successionCount = succession
  },
  setAggregate(state, aggregate) {
    state.aggregate = aggregate
  },
  increaseTotalWorked(state, workTime) {
    state.aggregate.totalWorked += workTime
  },
  increaseTotalBreakTaken(state, breakTime) {
    state.aggregate.totalBreakTaken += breakTime
  },
}
