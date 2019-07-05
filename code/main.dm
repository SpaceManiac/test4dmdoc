//! # This is main.dm title

/world
	name = "This is the world name"

//! This is main.dm docs.

/// This is a macro.
#define HELLO_WORLD "Hello, world"

/// This is a parent type.
/datum

/// This is a type.
///
/// This is some extended description.
/datum/one/two
	/// This is a var.
	///
	/// This is some extended description.
	var/name = "Test Datum"


/// This is a proc.
///
/// This is some extended description.
/datum/one/two/proc/foo()

/// This is a global proc.
/proc/bar(/datum/A, /datum/one/B, /datum/one/two/C = new)

