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

@emily = GameObject::Character.new(
  name: "Emily",
  profile: "Emily is a shy protagonist",
  color: 35,
  image: "emily.png",
  role: "supporting",
  char_sym: "❀"
)

@john = GameObject::Character.new(
  name: "John",
  profile: "John is a wise mentor",
  color: 33,
  image: "john.png",
  role: "supporting",
  char_sym: "☼"
)

@maria = GameObject::Character.new(
  name: "Maria",
  profile: "Maria is a determined leader",
  color: 32,
  image: "maria.png",
  role: "antagonist",
  char_sym: "☠"
)

@alex = GameObject::Character.new(
  name: "Alex",
  profile: "Alex is a mysterious stranger",
  color: 34,
  image: "alex.png",
  role: "neutral",
  char_sym: "✵"
)


#Method

def scriptLoader
  script_one()
end

private

def script_one
  @helen.dialogue("Hola, estamos probando este script!")

  @emily.dialogue("Si quieres leer alguna de nuestras historias, cargala en el scriptLoader... son 4 en total")

  @helen.dialogue("Si quieres escribir una nueva, escribe el guion y cárgala en el ScriptLoader")

  @emily.dialogue("Esperamos que te guste mucho este proyecto")

  @narrator.dialogue("Object_Oriented_Game. Proyecto hecho por Erick Rivera - 2024")
end

def script_two
      # Introducción
  @narrator.dialogue("En una tranquila tarde de otoño, en la pequeña ciudad de Springdale, nuestros protagonistas se encuentran en la escuela secundaria, preparándose para una reunión del club de ciencia.")

  @helen.dialogue("Hola, Emily. ¿Estás lista para la reunión de hoy?")

  @emily.dialogue("Sí, Helen. ¡Estoy emocionada!")

  @john.dialogue("Buenas tardes, chicas. Espero que estén listas para la presentación de hoy.")

  @maria.dialogue("Helen, Emily, John. Siempre tan ocupados con sus experimentos. Pero hoy, todo cambiará.")

  @alex.dialogue("¿Puedo unirme a su reunión? Tengo algo que podría ser de su interés.")

  # Desarrollo de la trama
  @helen.dialogue("Claro, Alex. Siempre estamos abiertos a nuevas ideas.")

  @john.dialogue("Bienvenido, Alex. ¿Qué tienes para mostrarnos?")

  @alex.dialogue("He estado investigando sobre la energía renovable y tengo un proyecto para compartir.")

  @maria.dialogue("¿Energía renovable? Eso suena aburrido. Prefiero algo más emocionante, como dominar el mundo.")

  @emily.dialogue("Maria, ¿no crees que deberíamos preocuparnos por el medio ambiente también?")

  @maria.dialogue("El medio ambiente no es mi problema. Solo quiero poder y control.")

  @narrator.dialogue("Mientras discuten, una sombra se cierne sobre la escuela. La energía comienza a parpadear y la atmósfera se vuelve tensa.")

  @john.dialogue("¡Algo está mal! Debemos actuar rápido para evitar un desastre.")

  @helen.dialogue("¡Vamos, chicos! ¡Debemos trabajar juntos para resolver esto!")

  @alex.dialogue("Tengo una idea. ¡Síganme!")

  # Clímax
  @narrator.dialogue("Con determinación, nuestros héroes corren hacia el laboratorio de ciencias, listos para enfrentar cualquier desafío que se les presente.")

  # Resolución
  @narrator.dialogue("Con ingenio y trabajo en equipo, nuestros protagonistas logran estabilizar la situación y salvar la escuela de un desastre inminente.")

  @helen.dialogue("¡Lo logramos! ¡Trabajando juntos, podemos superar cualquier obstáculo!")

  @john.dialogue("Es cierto, Helen. Nunca subestimes el poder de la colaboración y el ingenio humano.")

  @maria.dialogue("Esta vez escaparon, pero no subestimen mi determinación. Volveré más fuerte que nunca.")

  @alex.dialogue("Gracias por permitirme unirme a ustedes. Juntos, somos invencibles.")

  # Epílogo
  @narrator.dialogue("Y así, nuestros héroes salvaron el día una vez más, recordándonos que la verdadera fuerza radica en la unión y la determinación. ¿Qué desafíos enfrentarán a continuación en su emocionante viaje? Solo el tiempo lo dirá...")
end

def script_three
    # Introducción
    @narrator.dialogue("En una noche estrellada en Springdale, nuestros protagonistas se encuentran en una excursión escolar en el bosque cercano.")

    @helen.dialogue("¡Qué emocionante! Nunca he estado en un bosque por la noche.")

    @emily.dialogue("Me da un poco de miedo, pero también estoy emocionada.")

    @john.dialogue("El bosque de Springdale es conocido por su flora y fauna única. Espero que podamos aprender mucho hoy.")

    @maria.dialogue("¿Están nerviosos? ¿Tienen miedo de la oscuridad? ¡Ja! Yo no tengo miedo de nada.")

    @alex.dialogue("Los bosques tienen una energía especial por la noche. Estoy ansioso por explorar.")

    # Desarrollo de la trama
    @helen.dialogue("¡Miren esa luciérnaga! Es tan hermosa.")

    @emily.dialogue("¡Wow! ¡Hay tantas estrellas en el cielo!")

    @john.dialogue("Vengan, chicos. Tengo una sorpresa para ustedes. He preparado un telescopio para que podamos observar las estrellas.")

    @maria.dialogue("Qué aburrido. Prefiero explorar el bosque y encontrar algo emocionante.")

    @alex.dialogue("No todo tiene que ser emocionante, Maria. La belleza de la naturaleza también tiene su encanto.")

    @narrator.dialogue("Mientras nuestros héroes exploran el bosque, una misteriosa luz comienza a brillar en la distancia, atrayéndolos hacia ella.")

    @helen.dialogue("¿Qué es eso? ¡Vamos a ver!")

    @emily.dialogue("Parece... ¡una cueva!")

    @john.dialogue("¡Interesante! Pero debemos tener cuidado. Podría ser peligroso entrar sin saber qué nos espera.")

    @maria.dialogue("Yo no tengo miedo. Vamos a ver qué hay dentro.")

    @alex.dialogue("Estoy de acuerdo con Maria. No hay aventura sin un poco de riesgo. ¡Vamos!")

    # Clímax
    @narrator.dialogue("Con valentía y curiosidad, nuestros héroes entran en la cueva, sin saber qué peligros o tesoros les esperan en su interior.")

    # Resolución
    @narrator.dialogue("Dentro de la cueva, descubren antiguas ruinas y artefactos misteriosos que parecen provenir de una civilización perdida hace mucho tiempo.")

    @helen.dialogue("¡Esto es increíble! Nunca hubiera imaginado encontrar algo así.")

    @john.dialogue("Esto podría cambiar nuestra comprensión de la historia de Springdale. Debemos informar a las autoridades y a los arqueólogos sobre este hallazgo.")

    @maria.dialogue("Tal vez no fue una pérdida de tiempo después de todo. ¡Esto es emocionante!")

    @alex.dialogue("Es increíble pensar en la historia que estas ruinas guardan. Me pregunto qué más podríamos encontrar si exploramos más a fondo.")

    # Epílogo
    @narrator.dialogue("Y así, nuestros héroes descubrieron un secreto enterrado en las profundidades del bosque, recordándonos que el mundo está lleno de misterios esperando a ser descubiertos por aquellos lo suficientemente valientes para buscarlos.")

end

def script_four
  @helen.dialogue("¡Hola Emily! ¿Cómo te va?")
  @emily.dialogue("Hola Helen, estoy bien, gracias por preguntar. ¿Y tú?")
  @helen.dialogue("Estoy emocionada por el proyecto que estamos haciendo en clase. Creo que va a ser genial.")
  @emily.dialogue("Sí, también estoy emocionada, pero un poco nerviosa. ¿Y si no lo hacemos bien?")
  @john.dialogue("Chicas, no se preocupen tanto. Lo importante es trabajar juntas y hacer lo mejor que puedan.")
  @maria.dialogue("¡Bah! Trabajar juntas no garantiza el éxito. Si quieren ganar, deben superar a los demás.")
  @alex.dialogue("Hola, disculpen mi intromisión, pero no puedo evitar escuchar su conversación. ¿Qué proyecto están haciendo?")
  @helen.dialogue("Hola Alex, estamos haciendo un proyecto para la clase de Ciencias. Es sobre la conservación del medio ambiente.")
  @alex.dialogue("Interesante. La conservación del medio ambiente es un tema muy importante. ¿Cómo puedo ayudar?")
  @emily.dialogue("¡Eso es genial! ¿Quieres unirte a nuestro equipo, Alex?")
  @alex.dialogue("Me encantaría. Tengo algunas ideas que podrían ser útiles.")
  @john.dialogue("Bienvenido al equipo, Alex. Cuantas más mentes creativas tengamos, mejor.")
  @maria.dialogue("No me importa cuántas personas se unan a su equipo. El mío será el ganador sin importar qué.")
  @helen.dialogue("No se preocupen por María. Vamos a concentrarnos en nuestro proyecto y hacer lo mejor que podamos.")
  @emily.dialogue("Tienes razón, Helen. ¡Vamos a hacer de este proyecto un éxito!")
  @narrator.dialogue("Y así, con un nuevo miembro en su equipo, Helen, Emily y Alex se prepararon para enfrentar los desafíos que les esperaban en su proyecto de conservación del medio ambiente.")
end

def script_five
  # Inicio
  @narrator.dialogue("En una pequeña ciudad llamada Green Valley, vivían tres amigos: Helen, Emily y Alex.")
  @helen.dialogue("¡Hola Emily! ¿Quieres venir conmigo al bosque?")
  @emily.dialogue("¡Claro, Helen! Me encanta pasear por el bosque.")

  # Nudo
  @alex.dialogue("Chicas, ¿escucharon sobre el proyecto de conservación del bosque?")
  @helen.dialogue("Sí, lo escuché. Parece una oportunidad perfecta para hacer algo bueno por nuestra comunidad.")
  @emily.dialogue("Estoy de acuerdo. ¿Qué tal si nos unimos y hacemos algo para ayudar?")
  @narrator.dialogue("Los tres amigos decidieron unirse al proyecto de conservación del bosque y comenzaron a planificar su participación.")

  # Climax
  @helen.dialogue("¡Chicas, encontré una familia de ciervos heridos en el bosque!")
  @emily.dialogue("Oh no, debemos ayudarlos. Pero, ¿cómo?")
  @alex.dialogue("Tengo una idea. Conozco a un veterinario que puede cuidar de ellos. Vamos a llevarlos allí.")

  # Descenlace
  @narrator.dialogue("Después de un arduo esfuerzo, los amigos lograron llevar a los ciervos al veterinario y ayudar en su recuperación.")
  @helen.dialogue("Estoy tan feliz de haber podido ayudar a los ciervos. ¡Espero que se recuperen pronto!")
  @emily.dialogue("Sí, ha sido una experiencia increíble. Estoy orgullosa de lo que hemos logrado juntos.")
  @alex.dialogue("Estoy seguro de que los ciervos se recuperarán pronto gracias a nuestra ayuda. Fue un honor trabajar con ustedes.")

  @narrator.dialogue("Y así, Helen, Emily y Alex demostraron que trabajar juntos y ayudar a los demás puede marcar la diferencia, incluso en un pequeño pueblo como Green Valley.")
end

#Program
