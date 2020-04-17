import {
  getLongBreakLength,
  getShortBreakLength,
  getShortBreakInterval,
  getBreakSuccession,
} from '@/domain/Settings'

export default {
  tick({ state, commit }) {
    const { status, time, successionCount } = state
    if (status === 'WORK') {
      if (time === 0) {
        commit('setStatus', 'BREAK')
        commit('setTime', successionCount <= 1 ? getLongBreakLength() : getShortBreakLength())
        return
      }
      commit('setTime', time - 1000)
      return
    }
    if (status === 'BREAK') {
      if (time === 0) {
        commit('setStatus', 'WORK')
        commit('setSuccession', successionCount <= 1 ? getBreakSuccession() : successionCount - 1)
        commit('setTime', getShortBreakInterval())
        return
      }
      commit('setTime', time - 1000)
      return
    }
    commit('setStatus', 'WORK')
    commit('setSuccession', getBreakSuccession())
    commit('setTime', getShortBreakInterval())
  },
}
