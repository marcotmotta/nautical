extends Node

signal on_item_was_dropped_in_the_hole(item_type)
signal on_player_can_blood_sacrifice()

var dialogues = [
	[
		'The Lighthouse:\n\nFEED ME...',
	],
	[
		'The Lighthouse:\n\nhi, im the lighthouse-san',
		'The Lighthouse:\n\ni wan smoothies',
		'The Lighthouse:\n\ntoma aki 10 reais e vai comprar uma coca zero pro pai'
	],
	[
		'The Lighthouse:\n\nhmmm madeira',
	],
	[
		'The Lighthouse:\n\nhmmm, mais madeira',
	]
]

var dialogue_aux = ['The Lighthouse:\n\nvtnc']

var notes = {
	'n1t1': {
		'title': 'Nota 1 - Signs of previous human stay',
		'text': 'This story is older than\nit looks. This lighthouse has\nbeen here for centuries, other\npeople lived here in some way\nwe don`t understand\ntotally. That old shack\nholds some secret.',
		'taken': false
	},
	'n2t1': {
		'title': 'Note 2',
		'text': 'oh no!',
		'taken': false
	},
	'n2t2': {
		'title': 'Note 3',
		'text': 'fodac',
		'taken': false
	}
}

var required_items = [
	{
		'type': 'wood',
		'amount': 2
	},
	{
		'type': 'oil barrel',
		'amount': 1
	},
	{
		'type': 'boar guts',
		'amount': 1
	},
	{
		'type': 'blood',
		'amount': 1
	}
]
