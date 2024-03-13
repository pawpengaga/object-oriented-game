require "./lib/game_object.rb"
require_relative "lib/game_options.rb"

include GameOptions

#Define

@narrator = GameObject::Character.new(
  name: "Narrator",
  profile: "Identity Unknown",
  color: 37,
  image: "none.png",
  role: "narrator",
  char_sym: "◯"
)


@helen = GameObject::Character.new(
  name: "Helen",
  profile: "Helen is a happy character",
  color: 36,
  image: "helen.png",
  role: "protagonist",
  char_sym: "★"
)

@julie = GameObject::Character.new(
  name: "Emily",
  profile: "Emily is a shy protagonist",
  color: 35,
  image: "emily.png",
  role: "supporting",
  char_sym: "❀"
)


#Method

def scriptLoader

  @helen.dialogue("Hola, estoy probando este script")

  @julie.dialogue("Ojalá funcione...")

  @helen.dialogue("Vamos! Nosotras podemos! Casi implementamos la funcionalidad de Ren\'py hehe")

  @julie.dialogue("Esperemos...")

  @narrator.dialogue("Y así, las chicas pudieron hablar por medio de la consola de la computadora... su aventura apenas empezaba... XD")
end

#Program
