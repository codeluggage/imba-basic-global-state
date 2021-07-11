export let state = {
	answer: 42,
	question: "The Ultimate Question of Life, the Universe, and Everything"
}

export def increment
	state.answer++

export def decrement
	state.answer--
