// Code generated by cue get go. DO NOT EDIT.

//cue:generate cue get go time

package time

// A Location maps time instants to the zone in use at that time.
// Typically, the Location represents the collection of time offsets
// in use in a geographical area. For many Locations the time offset varies
// depending on whether daylight savings time is in use at the time instant.
#Location: {
}

_#alpha: -9223372036854775808
_#omega: 9223372036854775807

_#ruleJulian:       _#ruleKind & 0
_#ruleDOY:          _#ruleKind & 1
_#ruleMonthWeekDay: _#ruleKind & 2