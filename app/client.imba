import {
	state
	increment
	decrement
} from './state'

tag app
	<self>
		<h2>
			if state.answer !== 42
				"A number"
			else
				state.question
		<button @click=decrement> "-"
		<pre> state.answer
		<button @click=increment> "+"

imba.mount <app>
