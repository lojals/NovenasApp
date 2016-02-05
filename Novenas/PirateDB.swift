//
//  PirateDB.swift
//  Novenas
//
//  Created by Jorge Raul Ovalle Zuleta on 12/3/15.
//  Copyright © 2015 jorgeovalle. All rights reserved.
//

import UIKit

class PirateDB {

    static func getSongs()->[Song]{
        //Insert Songs
        let song1   = Song()
        song1.name  = "A LA NANITA NANA"
        song1.lyric = "A la nanita nana, nanita ea, nanita ea,\nmi Jesús tiene sueño, bendito sea, bendito sea.\n\nFuentecilla que corres clara y sonora\nruiseñor que en en la selva cantando lloras\ncallad mientras la cuna se balancea\na la nanita nana, nanita ea.\n\nManojito de rosas y de alelíes\n¿qué es lo que estás soñando que te sonríes?\nCuáles son tus sueños, dilo alma mía más,\n¿qué es lo que murmuras? Eucaristía.\n\nPajaritos y fuentes, auras y brisas\nrespetad ese sueño y esas sonrisas\ncallad mientras la cuna se balancea\nque el niño está soñando, bendito sea."
        song1.video = "7Oxe5zJfG2w"
        
        
        let song2   = Song()
        song2.name  = "ANTON TIRU RIRU RIRU"
        song2.lyric = "Anton tiru riru riu\nAnton tiru riru ra\nAnton tiru riru riru\nAnton tiru riru ra\n\nJesús al pesebre\nVamos a adorar\nJesús al pesebre\nVamos a adorar\n\nDuérmete niño chiquito\nQue la noche viene ya\nCierra pronto tus ojitos\nQue el cielo te arrullara….\n\nAnton tiru riru riu\nAnton tiru riru ra\nAnton tiru riru riru\nAnton tiru riru ra"
        song2.video = "hvFgLesxdTg"
        
        
        let song3   = Song()
        song3.name  = "BURRITO SABANERO"
        song3.lyric = "Con mi burrito sabanero\nvoy camino de Belen,\ncon mi burrito sabanero v\noy camino de Belen,\n\nsi me ven,si me ven voy camino de Belen\nsi me ven,si me ven voy camino de Belen\n\nEl lucerito mañanero ilumina mi cendero,\nel lucerito mañanero ilumina mi cendero\n\nsi me ven,si me ven voy camino de Belen\nsi me ven,si me ven voy camino de Belen\n\nEn mi burrito voy cantando,\nmi burrito va trotando,\nEn mi burrito voy cantando\nmi burrito va trotando\n\nsi me ven,si me ven voy camino de Belen\nsi me ven si me ven voy camino de Belen\n\nduki duki duki duki,duki duki duki\nda apurate mi burrito que ya vamos a llegar\n\nduki duki duki duki,duki duki duki duu\napurate mi burrito vamos a ver a jesus\n\ncon mi burrito sabanero\nvoy camino de Belen\ncon mi burrito sabanero\nvoy camino de belen\n\nsi me ven si me ven voy camino de Belen\nsi me ven si me ven voy camino de belen\n\nEl lucerito mañanero ilumina mi cendero,\nel lucerito mañanero ilumina mi cendero\n\nsi me ven,si me ven voy camino de Belen\nsi me ven,si me ven voy camino de Belen\n\nEn mi burrito voy cantando,\nmi burrito va trotando,\nEn mi cuatrico voy cantando\nmi burrito va trotando\n\nsi me ven,si me ven voy camino de belen\nsi me ven,si me ven voy camino de belen\n\nduki duki duki duki,duki duki duki da\napurate mi burrito que ya vamos a llegar\n\nduki duki duki duki duki duki duki duu\napurate mi burrito vamos a ver a Jesus.\n\ncon mi burrito sabanero\nvoy camino de Belen\ncon mi burrito sabanero\nvoy camino de Belen\n\nsi me ven,si me ven voy camino de Belen\nsi me ven,si me ven voy camino de Belen\n\nsi me ven,si me ven voy camino de Belen\nsi me ven,si me ven voy camino de Belen."
        song3.video = "_Wrc6Q7acME"
        
        
        let song4   = Song()
        song4.name  = "CAMPANA SOBRE CAMPANA"
        song4.lyric = "Campana sobre campana,\ny sobre campana una,\nasómate a la ventana,\nverás el Niño en la cuna.\n\nBelén, campanas de Belén,\nque los ángeles tocan\nqué nueva me traéis?\n\nRecogido tu rebaño\na dónde vas pastorcillo?\nVoy a llevar al portal\nrequesón, manteca y vino.\n\nBelén, campanas de Belén,\nque los ángeles tocan\nqué nuevas me traéis?\n\nCampana sobre campana,\ny sobre campana dos,\nasómate a esa ventana,\nporque ha naciendo Dios.\n\nBelén, campanas de Belén,\nque los ángeles tocan\nqué nueva me traéis?\n\nCampana sobre campana,\ny sobre campana tres,\nen una Cruz a esta hora,\nel Niño va a padecer.\n\nBelén, campanas de Belén,\nque los ángeles tocan\nqué nueva me traéis?\n\nNavidad, Navidad\n\nNavidad, Navidad\nHoy es Navidad.\nCon campanas este día\nHay que festejar\nNavidad, Navidad\nPorque ya nació\nayer noche, Nochebuena,\nEl niñito Dios."
        song4.video = "DyRFHeNMoXA"
        
        
        let song5   = Song()
        song5.name  = "EL TAMBORILERO"
        song5.lyric = "El camino que lleva a Belén\nbaja hasta al valle que la nieve cubrió.\nLos pastorcillos quieren ver su Rey,\nle traen regalos en su humilde zurrón\nal Redentor, al Redentor.\n\nYo quisiera poner a tus pies\nalgún presente que te agrade, Señor,\nmas Tú ya sabes que soy pobre también\ny no poseo más que un viejo tambor.\nEn tu honor frente al portal tocaré\nque con mi tambor!\n\nEl camino que lleva a Belén\nvoy marcando con mi viejo tambor,\nnada hay mejor que yo pueda ofrecer,\nsu ronco acento es un canto de amor\nal Redentor, al Redentor.\nCuando Dios me vió tocando\nante El me sonrió."
        song5.video = "mzcbVu9u1l4"
        
        
        let song6   = Song()
        song6.name  = "LOS PECES EN EL RÍO"
        song6.lyric = "Pero mira cómo beben los peces en el río\nPero mira cómo beben por ver al Dios nacido\nBeben y beben y vuelven a beber\nLos peces en el río por ver a Dios nacer.\n\nLa Virgen está lavando\ny tendiendo en el romero\nlos pajaritos cantando\ny el romero floreciendo.\n\nPero mira cómo beben los peces en el río\nPero mira cómo beben por ver al Dios nacido\nBeben y beben y vuelven a beber\nLos peces en el río por ver a Dios Nacer.\n\nLa Virgen se está peinando\nentre cortina y cortina\nlos cabellos son de oro\ny el peine de plata fina.\n\nPero mira cómo beben los peces en el río\nPero mira cómo beben por ver al Dios nacido\nBeben y Beben y vuelven a Beber\nLos peces en el río por ver a Dios nacer."
        song6.video = "L6_nZapQyps"
        
        
        let song7   = Song()
        song7.name  = "NOCHE DE PAZ"
        song7.lyric = "Noche de paz,\nnoche de amor!\n\nHa nacido el niño Dios\nen un humilde portal de Belén\nsueña un futuro de amor y de fe\nviene a traernos la paz\nviene a traernos la paz...\n\nDesde el portal llega tu luz\ny nos reúne en torno a ti\nante una mesa de limpio mantel\no en el pesebre María y José\nen esta noche de paz\nen esta noche de paz..."
        song7.video = "Am5AO03Wphg"
        
        
        let song8   = Song()
        song8.name  = "TUTAINA"
        song8.lyric = "Tutaina tuturuma\nTutaina tuturumaina\nTutaina tuturuma, turuma\nTutaina tuturumaina.\n\nLos pastores de belén\nVienen a adorar el niño;\nLa virgen y san Jose\nLos reciben con cariño.\n\nTutaina tuturuma\nTutaina tuturumaina\nTutaina tuturuma, turuma\nTutaina tuturumaina.\n\nTres reyes vienen también\nCon incienso, mirra y oro,\nA ofrecer a Dios su bien\nComo el mas grande tesoro.\n\nTutaina tuturuma\nTutaina tuturumaina\nTutaina tuturuma, turuma\nTutaina tuturumaina."
        song8.video = "zHxg73ppMbs"
        
        return [song1,song2,song3,song4,song5,song6,song7,song8]
    }
    
    
    static func getJoys()->[Joy]{
        
        // Insert Joy
        
        let joy1 = Joy()
        joy1.joy = "Dulce Jesús mío, mi niño adorado ¡Ven a nuestras almas! ¡Ven no tardes tanto!"
        let joy2 = Joy()
        joy2.joy = "¡Oh, Sapiencia suma del Dios soberano, que a infantil alcance te rebajas sacro! ¡Oh, Divino Niño, ven para enseñarnos la prudencia que hace verdaderos sabios!"
        let joy3 = Joy()
        joy3.joy = "¡Oh, Adonai potente que Moisés hablando, de Israel al pueblo diste los mandatos! ¡Ah, ven prontamente para rescatarnos, y que un niño débil muestre fuerte el brazo! "
        let joy4 = Joy()
        joy4.joy = "¡Oh, raíz sagrada de José que en lo alto presenta al orbe tu fragante nardo! Dulcísimo Niño que has sido llamado Lirio de los valles, Bella flor del campo. "
        let joy5 = Joy()
        joy5.joy = "¡Llave de David que abre al desterrado las cerradas puertas de regio palacio! ¡Sácanos. Oh Niño con tu blanca mano, de la cárcel triste que labró el pecado! "
        let joy6 = Joy()
        joy6.joy = "¡Oh, lumbre de Oriente, sol de eternos rayos, que entre las tinieblas tu esplendor veamos! Niño tan precioso, dicha del cristiano, luzca la sonrisa de tus dulces labios. "
        let joy7 = Joy()
        joy7.joy = "¡Espejo sin mancha, santo de los santos, sin igual imagen del Dios soberano! ¡Borra nuestras culpas, salva al desterrado y en forma de niño, da al mísero amparo! "
        let joy8 = Joy()
        joy8.joy = "¡Rey de las naciones, Emmanuel preclaro, De Israel anhelo Pastor del rebaño! ¡Niño que apacientas con suave cayado ya la oveja arisca, ya el cordero manso! "
        let joy9 = Joy()
        joy9.joy = "¡Ábranse los cielos y llueva de lo alto bienhechor rocío como riego santo! ¡Ven hermoso Niño, ven Dios humanado! ¡Luce, Dios estrella! ¡Brota, flor del campo! "
        let joy10 = Joy()
        joy10.joy = "¡Ven, que ya María previene sus brazos, do su niño vean, en tiempo cercanos! ¡Ven, que ya José, con anhelo sacro, se dispone a hacerse de tu amor sagrario! "
        let joy11 = Joy()
        joy11.joy = "¡Del débil auxilio, del doliente amparo, consuelo del triste, luz del desterrado! ¡Vida de mi vida, mi dueño adorado, mi constante amigo, mi divino hermano! "
        let joy12 = Joy()
        joy12.joy = "¡Ven ante mis ojos, de ti enamorados! ¡Bese ya tus plantas! ¡Bese ya tus manos! ¡Prosternado en tierra, te tiendo los brazos, y aún más que mis frases, te dice mi llanto! "
        let joy13 = Joy()
        joy13.joy = "¡Ven Salvador nuestro por quien suspiramos Ven a nuestras almas, Ven, no tardes tanto!"
        
        
        return [joy1,joy2,joy3,joy4,joy5,joy6,joy7,joy8,joy9,joy10,joy11,joy12,joy13]
    }
    
    static func getConsideration(day:Int)->Consideration{
        let cons = getConsiderations()
        
        for consideration in cons{
            if consideration.day == day{
                return consideration
            }
        }
        return Consideration()
    }
    
    static func getConsiderations()->[Consideration]{
        //Insert Consideration
        let consideration1     = Consideration()
        consideration1.name    = "Día 1\n16 de Diciembre"
        consideration1.content = "En el principio de los tiempos el Verbo reposaba en el seno de su Padre en lo más alto de los cielos; allí era la causa, a la par que el modelo de toda la creación. En esas profundidades de una incalculable eternidad permanecía el Niño de Belén antes de que se dignara bajar a la Tierra y tomara visiblemente posesión de la gruta de Belén. Allí es donde debemos buscar sus principios que jamás han comenzando; de allí debemos datar la genealogía de lo eterno, que no tiene antepasados y contemplar la vida de complacencia infinita que allí llevaba.\n\nLa vida del Verbo eterno en el seno de su Padre era una vida maravillosa y sin embargo, ¡misterio sublime!, busca otra morada, una mansión creada. No era porque en su mansión eterna faltase algo a su infinita felicidad, sino porque su misericordia infinita anhelaba la redención y la salvación del género humano, que sin Él no podría verificarse. El pecado de Adán había ofendido a Dios y esa ofensa infinita no podía ser condonada sino por los méritos del mismo Dios. La raza de Adán había desobedecido y merecido un castigo eterno; era pues necesario para salvarla y satisfacer su culpa, que Dios, sin dejar el cielo, tomase la forma del hombre sobre la Tierra y con la obediencia a los designios de su Padre expiase aquella desobediencia, ingratitud y rebeldía. Era necesario, en las miras de su amor, que tomase la forma, las debilidades e ignorancias sistemáticas del hombre; que creciese para darle crecimiento espiritual; que sufriese, para enseñarle a morir a sus pasiones y a su orgullo. Y por eso el Verbo eterno, ardiendo en deseos de salvar al hombre, resolvió hacerse hombre también y así redimir al culpable."
        consideration1.day     = 16
        
        
        let consideration2     = Consideration()
        consideration2.name    = "Día 2\n17 de Diciembre"
        consideration2.content = "El verbo eterno se halla a punto de tomar su naturaleza creada en la santa casa de Nazaret, en donde moraban María y José. Cuando la sombra del decreto divino vino a deslizarse sobre ella, María estaba sola y engolfada en la oración. Pasaba las silenciosas horas de la noche en la unión más estrecha con Dios; y mientras oraba, el Verbo tomó posesión de su morada creada. Sin embargo, no llegó inopinadamente: antes de presentarse envió a un mensajero, que fue Arcángel San Gabriel para pedir a María de parte de Dios su consentimiento para la encarnación. El creador no quiso efectuar ese gran misterio sin la aquiescencia de su criatura.\n\nAquel momento fue muy solemne: era potestativo en María rehusar... Con qué adorables delicias, con qué inefable complacencia aguardaría la Santísima Trinidad a que María abriese los labios y pronunciase el \"sí\" que debió ser suave melodía para sus oídos, y con el cual se conformaba su profunda humildad a la omnipotente voluntad divina. La Virgen Inmaculada ha dado su asentimiento. El arcángel ha desaparecidos. Dios se ha revestido de una naturaleza creada; la voluntad eterna está cumplida y la creación completa. En las regiones del mundo angélico estalla el júbilo inmenso, pero la Virgen María ni le oía ni le hubiese prestado atención a él. Tenía inclinada la cabeza y su alma estaba sumida en el silencio que se asemejaba al de Dios. El Verbo se había hecho carne, y aunque todavía invisible para el mundo, habitaba ya entre los hombres que su inmenso amor había venido a rescatar. No era ya sólo el Verbo eterno; era el Niño Jesús revestido de la apariencia humana, y justificando ya el elogio que de Él han hecho todas las generaciones en llamarle el más hermoso de los hijos de los hombres."
        consideration2.day     = 17
        
        
        let consideration3     = Consideration()
        consideration3.name    = "Día 3\n18 de Diciembre"
        consideration3.content = "Así había comenzado su vida encarnada el Niño Jesús. Consideremos el alma gloriosa y el santo cuerpo que había tomado, adorándolos profundamente. Admirado en el primer lugar en el alma de ese Divino Niño, considerarnos en ella la plenitud de su gracia santificadora; la de su ciencia beatífica, por lo cual desde el primer momento de su vida vio la divina esencia más claramente que todo los ángeles y leyó lo pasado y lo por venir con todos sus arcanos conocimientos. No supo por adquisición nada que no supiese por infusión desde el primer momento de su ser; pero Él adoptó todas las enfermedades de nuestra naturaleza a que dignamente podía someterse, aun cuando no fuese necesario para la grande obra que debía cumplir. Pidámosle que sus divinas facultades suplan la debilidad de las nuestras y les den nueva energía; que su memoria nos enseñe a recordar sus beneficios, su entendimiento a pensar en Él, su voluntad a no hacer sino lo que Él quiere y en servicio suyo.\n\nDel alma del Niño Jesús pasemos ahora a su cuerpo, que era un mundo de maravillas, una obra maestra de la mano de Dios. No era, como el nuestro, una traba para el alma; era, por el contrario, un nuevo elemento de santidad. Quiso que fuese pequeño y débil como el de los niños, y sujeto a todas las incomodidades de la infancia, para asemejarse más a nosotros y participar de nuestras humillaciones. El Espíritu Santo formó ese cuerpecillo divino con tal delicadeza y tal capacidad de sentir, que pudiese sufrir el exceso para cumplir la grande obre de nuestra redención. La belleza de ese cuerpo divino fue superior a cuanto divino fue superior a cuanto se ha imaginado jamás; la divina sangre que por sus venas empezó a circular desde el momento de la encarnación es la que lava todas las manchas del mundo culpable. Pidámosle que lave las nuestra en el sacramento de la penitencia, para que el día de su Navidad nos encuentre purificados, perdonados y dispuestos a recibirle con amor y provecho espiritual."
        consideration3.day     = 18
        
        
        let consideration4     = Consideration()
        consideration4.name    = "Día 4\n19 de Diciembre"
        consideration4.content = "Desde el seno de su madre comenzó el Niño Jesús a poner en práctica su entera sumisión a Dios, que continuó sin la menor interrupción durante toda su vida. Adoraba a su Eterno Padre, le amaba, se sometía a su voluntad, aceptaba con resignación el estado en que se hallaba conociendo toda su debilidad, toda su humillación, todas sus incomodidades. ¿Quién de nosotros quisiera retroceder a un estado semejante con el pleno goce de la razón y de la reflexión?, ¿quién pudiera sostener a sabiendas un martirio tan prolongado, tan penoso de todas maneras?. Por ahí entró el Divino Niño en su dolorosa y humilde carrera; así empezó a anonadarse delante de su Padre, a enseñarnos lo que Dios merece por parte de su criatura, a expiar nuestro orgullo, origen de todos nuestros pecados, y hacemos sentir toda la criminalidad y desórdenes del orgullo.\n\nDeseamos hacer una verdadera oración; empecemos por formarnos de ella una exacta idea contemplando al Niño en el seno de su madre, El Divino Niño ora y ora del modo más excelente. No habla, no medita ni se deshace en tiernos afectos. Su mismo estado, aceptado con la intención de honrar a Dios, es su oración y ese estado expresa altamente todo lo que Dios merece y de qué modo quiere ser adorado por nosotros.\n\nUnámonos a las oraciones del Niño Dios en el seno de María; unámonos al profundo abatimiento y sea este el primer afecto de nuestro sacrificio a Dios. Démonos a Dios, no para ser algo como lo pretende continuamente nuestra vanidad, sino para ser nada, para quedar eternamente consumidos y anonadados, para renunciar a la estimulación de nosotros mismos, a todo cuidado de nuestra grandeza aunque sea espiritual, a todo movimiento de vanagloria. Desaparezcamos a nuestros propios ojos y que Dios sólo sea todo para nosotros."
        consideration4.day     = 19
        
        
        let consideration5     = Consideration()
        consideration5.name    = "Día 5\n20 de Diciembre"
        consideration5.content = "Ya hemos visto la vida que llevaba el Niño Jesús en el seno de su purísima Madre; veamos hoy toda la vida que llevaba también María durante el mismo espacio de tiempo. Necesidad hoy de que no tengamos en ella si queremos comprender, en cuanto es posible a nuestra limitada capacidad, los sublimes misterios de la encarnación y e l modo como hemos de corresponder a ellos.\n\nMaría no cesaba de aspirar por el momento en que gozaría de esa visión beatifica terrestre; la faz de Dios encarnado. Estaba a punto de ver aquella faz humana que debía iluminar el cielo durante toda la eternidad, Iba a leer el amor filial en aquellos mismos ojos cuyos rayos deberían esparcir para siempre la felicidad en millones de elegidos. Iba a ver aquel rostro todos los días, a todas horas, cada instante, durante muchos años. Iba a verle en la ignorancia aparente de la infancia, en los encantos particulares de la juventud y en la serenidad reflexiva de la edad madura... Haría todo lo que quisiese de aquella faz divina; podría estrecharla contra la suya con toda la libertad del amor materno; cubrir de besos los labios que deberían pronunciar la sentencia a todos los hombres; contemplarla a su gusto durante su sueño o despierta, hasta que la hubiese aprendido de memoria...¡cuán ardientemente deseaba ese día!.\n\nTal era la expectativa de María...era inaudita en sí misma, mas no por eso dejaba de ser el tipo magnífico de toda la vida cristiana. No nos contentemos con admirar a Jesús residiendo en María, sino por esencia, potencia y presencia.\n\nSí, Jesús nace continuamente en nosotros y de nosotros, por las buenas obras que nos hace capaces de cumplir y por nuestra cooperación a la gracia; de manera que el alma del que se halla en gracia es un seno perpetuo de María, un Belén interior sin fin. Después de la comunión Jesús habita en nosotros, durante algunos instantes, real y sustancialmente como Dios y como hombre, porque el mismo Niño que estaba en María está también en el Santísimo Sacramento. ¿Qué es todo esto sino una participación de la vida de María durante esos maravillosos meses, y una expectativa llena de delicias como la suya."
        consideration5.day     = 20
        
        
        let consideration6     = Consideration()
        consideration6.name    = "Día 6\n21 de Diciembre"
        consideration6.content = "Jesús había sido concebido en Nazaret, domicilio de José y María, y allí era de creerse que había de nacer, según todas las probabilidades. Mas Dios lo tenía dispuesto de otra manera y los profetas habían anunciado que el mesías nacería en Belén de Judá, ciudad de David. Para que se cumpliese esa predicción, Dios se sirvió de un medio que no parecía tener ninguna relación con este objeto, a saber la orden dada por el emperador Augusto, que todos los súbditos del imperio romano se empadronasen en el lugar de donde eran originarios. María y José, como descendientes que eran de David, no estaban dispensados de ir a Belén. Ni la situación de la Virgen Santísima ni la necesidad en que estaba José del trabajo diario que les aseguraba la subsistencia, pudo eximirles de este largo y penoso viaje, en la estación más rigurosa e incómoda del año.\n\nNo ignora Jesús en que lugar debe nacer e inspira a sus padres que se entreguen a la Providencia, y que de esta manera concurran inconscientemente a la ejecución de los designios. Almas interiores, observad este manejo del Divino Niño, porque es el más importante de la vida espiritual; aprended que quien se haya entregado a Dios ya no ha de pertenecerse a sí mismo, ni ha de querer a cada instante sino lo que Dios quiera para él; siguiéndole ciegamente aun en las cosas exteriores, tales como el cambio de lugar donde quiera que le plazca conducirle. Ocasión tendréis de observar esta dependencia y fidelidad inviolable en toda la vida de Jesucristo, y este es el punto sobre el cual se han esmerado en imitarle los santos y las almas verdaderamente interiores, renunciando absolutamente a su propia voluntad."
        consideration6.day     = 21
        
        let consideration7     = Consideration()
        consideration7.name    = "Día 7\n22 de Diciembre"
        consideration7.content = "Representémonos el viaje de María y José hacia Belén, llevando consigo, aún no nacido, al Creador del universo hecho hombre. Contemplemos la humanidad y la obediencia de este Divino Niño que aunque de raza judía y habiendo amado durante siglos a su pueblo con una predilección inexplicable, obedece así a un príncipe extranjero que forma el censo de población de su provincia, como si hubiese para El en esa circunstancia algo que le halagase, y quisiese apresurarse a aprovechar la ocasión de hacerse empadronar oficial y auténticamente como súbdito en el momento en el que venía al mundo. ¿No es extraño que la humillación, que causa tan invencible repugnancia a la criatura, parezca ser la única cosa creada que tenga atractivos para el Creador? ¿No nos enseñará la humildad de Jesús a amar esa hermosa virtud?.\n\n¡Ah...!Que llegue el momento en que aparezca el deseado de las naciones, porque todo clama por este feliz acontecimiento, El mundo, sumido en la oscuridad y el malestar buscando y no encontrando el alivio de sus males, suspira por su Libertador. El anhelo de José, la expectativa de María, son cosa que no puede expresar el lenguaje humano. El Padre Eterno se halla, si es lícito emplear esta expresión adorablemente impaciente por dar a su Hijo único al mundo, y verle ocupar su puesto entre las criaturas visibles. El Espíritu Santo arde en deseos de presentar a la luz del día esta santa humanidad tan bella que El mismo ha formado con tan especial y divino esmero, En cuando al Divino Niño, objeto de tantos anhelos, recordemos que hacia nosotros avanza lo mimo que hacia Belén, Apresuremos con nuestro deseo el momento de su llegada; purifiquemos nuestras almas para que sean su mística morada, y nuestro s corazones para que sean su Manis terrenal; que nuestros actos de mortificación desprendimiento \"preparen los caminos del Señor y hagan rectos sus senderos\"."
        consideration7.day     = 22
        
        let consideration8     = Consideration()
        consideration8.name    = "Día 8\n23 de Diciembre"
        consideration8.content = "Llegan a Belén José y María, buscando hospedaje en los mesones; pero no lo encuentran ya por hallarse todo ocupado, ya porque se les desechase a causa de su pobreza. Empero, puede turbar la paz interior de los que están fijos en Dios. Si José experimentaba sorpresa cuando era rechazado de casa en casa, porque pensaba en María y en el Niño, sonreíase también con tanta tranquilidad cuando fijaba sus miradas en su casta esposa. El niño aún no nacido regocijábase de aquellas negativas que eran el preludio de sus humillaciones venideras. Cada voz áspera, el nido de cada puerta que se cerraba ante ellos, era lo que había venido a buscar. El deseo de esas humillaciones era lo que había contribuido a hacerle tomar la forma humana.\n\n¡Oh divino niño de Belén! Estos días que tantos han pasado en fiestas y diversiones o descansando muellemente en cómodas y ricas mansiones, han sido para vuestros padres un día de fatiga y vejaciones de toda clase. ¡Ay! El espíritu de Belén es el de un mundo que ha olvidado a Dios,. ¡Cuántas veces no ha sido también el nuestro¡ ¿No cerramos continuamente con ruda ignorancia la puerta a los llamamientos de Dios, que nos solicita convertirnos, o santificarnos o conformarnos con su voluntad? ¿No hacemos mal uso de nuestras penas, desconociendo su carácter celestial con que cada uno a su modo lo lleva grabado en si? Dios viene a nosotros muchas veces en la vida, pero no conocemos su faz, o le reconocemos hasta que nos vuelve la espalda y se aleja después de nuestra negativa.\n\nSe pone el sol de 24 de diciembre detrás de los tejados de Belén y sus últimos rayos doran las cimas de las rocas escarpadas que lo rodean. Hombres groseros codean rudamente al Señor en las calles de aquella aldea oriental, y cierran sus puertas al ver a su madre, La bóveda de los cielos aparece purpurina por encima de aquellas colinas frecuentadas por los pastores. Las estrellas va apareciendo una tras otra. Algunas horas más y aparecerá el Verbo eterno."
        consideration8.day     = 23
        
        let consideration9     = Consideration()
        consideration9.name    = "Día 9\n24 de Diciembre"
        consideration9.content = "La noche ha cerrado del todo en las campíñas de Belén. Desechados por los hombres, y viéndose sin abrigo, María y José han salido de la inhospitalaria población y se han refugiado en una gruta que se encontraba al pie de la colina. Seguía a la reina de los ángeles el jumento que le había servido de humilde cabalgadura durante el viaje, y en aquélla cueva hallaron un manso buey, dejado allí probablemente por alguno de los caminantes que habían ido a buscar hospedaje en la cuidad.\n\nEl Divino Niño, desconocido por sus criaturas racionales, va a tener que acudir a loas irracionales para que calienten con su tibio aliento la atmósfera helada de esa noche de invierno, y le manifiesten con esto y con su humilde actitud el respeto y la adoración que le había negado Belén., La rojiza linterna que José tiene en la mano ilumina tenuemente ese pobrísimo recinto, ese pesebre lleno de paja que es figura profética de las maravillas del altar, y de la íntima y prodigiosa unión eucarística que Jesús ha de contraer con los hombres. María está en oración en medio de la gruta, y así van pasando silenciosamente las horas de esa noche llena de misterio.\n\nPero ha llegado la medianoche, y de repente vemos dentro de ese pesebre, poco antes vacío, al divino Niño esperado, vaticinado, deseado durante cuatro mil años con inefable anhelo. A sus pies se postra su Santísima Madre, en los transportes de una adoración de la cual nada puede dar idea. José también se acerca y le rinde el homenaje con que inaugura su misterioso e imponderable oficio de padre adoptivo del Redentor de los hombres. La multitud de ángeles que desciende de los cielos a contemplar esa maravilla sin par , dejan estallar su alegría y hacen vibrar en los aires las armonías de ese Gloria in Excelsis que es el eco de la adoración que se produce en torno del Altísimo, hecha perceptible por un instante a los oídos de la pobre Tierra . Convocados por ellos, vienen en tropel los pastores de la comarca a adorar al recién nacido y presentarle sus humildes ofrendas. Ya brilla en oriente la misteriosa estrella de Jacob, y ya se pone en marcha hacia Belén la caravana espléndida de los Reyes Magos, que dentro de pocos días vendrán a depositar a los pies del Divino Niño el oro, el incienso, y la mirra, que son símbolos de la caridad, la adoración y la mortificación.\n\n¡Oh adorado Niño! Nosotros también, los que hemos hecho esta novena para prepararnos al día de vuestra Navidad, queremos ofreceros nuestra pobre adoración. ¡No la rechacéis! ¡Ven a nuestras almas, venid a nuestros corazones llenos de amor! Encended en ellos la devoción a vuestra santa infancia, no intermitente y sólo circunscrita al tiempo de vuestra Navidad, sino siempre y en todos los tiempos; devoción que fielmente practicada y celosamente propagada, nos conduzca a la vida eterna, librándonos del pecado y sembrando nosotros todas las virtudes cristianas."
        consideration9.day     = 24
        
        
        return [consideration1,consideration2,consideration3,consideration4,consideration5,consideration6,consideration7,consideration8,consideration9]
    }
    
    static func getPrays()->[Pray]{
        //Insert Pray
        let pray1   = Pray()
        pray1.name  = "Oración para todos los días"
        pray1.pray  = "Benignísimo Dios de infinita caridad, que tanto amasteis a los hombres, que les dísteis en vuestro hijo la prenda de vuestro amor, para que hecho hombre en las entrañas de una Virgen naciese en un pesebre para nuestra salud y remedio; yo, en nombre de todos los mortales, os doy infinitas gracias por tan soberano beneficio. En retorno de él os ofrezco la pobreza, humildad y demás virtudes de vuestro hijo humanado, suplicándoos por sus divinos méritos, por las incomodidades en que nació y por las tiernas lágrimas que derramó en el pesebre, que dispongáis nuestros corazones con humildad profunda, con amor encendido, con tal desprecio de todo lo terreno, para que Jesús recién nacido tenga en ellos su cuna y more eternamente. Amén. (Se reza tres veces Gloria al Padre)"
        pray1.extra = "everyday"
        pray1.icon  = ""
        
        let pray2   = Pray()
        pray2.name  = "Oración a la Santísima Vírgen"
        pray2.pray  = "Soberana María que por vuestras grandes virtudes y especialmente por vuestra humildad, merecisteis que todo un Dios os escogiese por madre suya, os suplico que vos misma preparéis y dispongáis mi alma y la de todos los que en este tiempo hiciesen esta novena, para el nacimiento espiritual de vuestro adorado hijo. ¡Oh dulcísima madre!, comunicadme algo del profundo recogimiento y divina ternura con que lo aguardasteis vos, para que nos hagáis menos indignos de verle, amarle y adorarle por toda la eternidad. Amén. (Se reza tres veces el Avemaría)"
        pray2.extra = "mother"
        pray2.icon  = ""
        
        
        let pray3   = Pray()
        pray3.name  = "Oración a San José"
        pray3.pray  = "¡Oh santísimo José, esposo de María y padre adoptivo de Jesús! Infinitas gracias doy a Dios porque os escogió para tan soberanos misterios y os adornó con todos los dones proporcionados a tan excelente grandeza. Os ruego, por el amor que tuvisteis al Divino Niño, me abracéis en fervoroso deseos de verle y recibirle sacramentalmente, mientras en su divina esencia le veo y le gozo en el cielo. Amén. (Se reza un Padrenuestro, un Avemaría y un Gloria)"
        pray3.extra = "father"
        pray3.icon  = ""
        
        
        let pray4   = Pray()
        pray4.name  = "Oración Niño Jesús"
        pray4.pray  = "Acordaos, ¡oh dulcísimo Niño Jesús!, que dijisteis a la venerable Margarita del santísimo Sacramento, y en persona suya a todos vuestros devotos, estas palabras tan consoladoras para nuestra pobre humanidad agobiada y doliente: \"Todo lo que quieras pedir, pídelo por los méritos de mi infancia y nada te será negado\". Llenos de confianza en vos, ¡oh Jesús!, que sois la misma verdad, venimos a exponeros toda nuestra miseria. Ayúdanos a llevar una vida santa, para conseguir una eternidad bienaventurada. Concédenos por los méritos infinitos de vuestra infancia, la gracia de la cual necesitamos tanto. Nos entregamos a vos, ¡oh Niño omnipotente!, seguros de que no que dará frustrada nuestra esperanza, y de que en virtud de vuestra divina promesa, acogeréis y despacharéis favorablemente nuestra súplica. Amén."
        pray4.extra = "child"
        pray4.icon  = ""
        
        return [pray1,pray2,pray3,pray4]
    }
    
    static func getPray(extra:String)->Pray{
        let prays = getPrays()
        
        for pray in prays{
            if pray.extra == extra{
                return pray
            }
        }
        return Pray()
    }
    
}
