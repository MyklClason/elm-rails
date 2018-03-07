import Elm from './Dice'

document.addEventListener('DOMContentLoaded', () => {
  const target = document.getElementById('dice')

  Elm.Dice.embed(target);
})