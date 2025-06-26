(** Simplest possible bindings for speech synthesis API *)

type utterance

external makeUtterance : string -> utterance = "SpeechSynthesisUtterance"
[@@mel.new]

external speak : utterance -> unit = "speechSynthesis.speak"
