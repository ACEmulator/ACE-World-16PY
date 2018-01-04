/* Weenie - Derethian Skies (8078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8078, 'garoncontestbook3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8078, 272, 8078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8078, 1, 'Derethian Skies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8078, 1, 33554771) /* SETUP_DID */
     , (8078, 3, 536870932) /* SOUND_TABLE_DID */
     , (8078, 8, 100670970) /* ICON_DID */
     , (8078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8078, 9, 0) /* LOCATIONS_INT */
     , (8078, 1, 8192) /* ITEM_TYPE_INT */
     , (8078, 93, 1044) /* PHYSICS_STATE_INT */
     , (8078, 5, 160) /* ENCUMB_VAL_INT */
     , (8078, 16, 8) /* ITEM_USEABLE_INT */
     , (8078, 8, 200) /* MASS_INT */
     , (8078, 19, 90) /* VALUE_INT */
     , (8078, 174, 20) /* APPRAISAL_PAGES_INT */
     , (8078, 175, 20) /* APPRAISAL_MAX_PAGES_INT */
     , (8078, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8078, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8078, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8078, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8078, 0, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

Life is a journey, whether traveled by foot, by wings of magic, or only in the mind, the voyager must always move forward. To stand still is to be lost.

Or to be forgotten.

I am unsure which is worse.
')
     , (8078, 1, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '
                                 * * *

I never knew Ispar. When I was yet unborn, my mother carried me through the swirling portal that beckoned her to this world, answering a call she did not then, nor ever later, understand. Often have I wondered if I am alone in my state, old timers wax ever more wistful for the sky of Ispar, where the blood red moon of Dereth does not cast a pall over the night. I have yet to meet another like me, an orphan... in more ways than one.
')
     , (8078, 2, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

Perhaps the sight unseen, the world unknown, robs me of something, I know not. But I know I do not harbor the bitterness of the old timers, though I also lack their pride... life is a balance.
')
     , (8078, 3, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

                                 * * *

What have your eyes seen that mine have not,

What sounds have you heard I do not know,

Resent or resign, happy or bitter, which should I be?

                                * * *
')
     , (8078, 4, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

I mentioned I was an orphan, did I not? Before the coming of the lifestones, a Virindi Lord struck my mother down, a petty revenge I think, but the memory is burned in my brain, one of the earliest of my childhood. The lifestones magic is proof against my body ever scarring, no matter what horrors I face. Sadly, the lifestones cannot heal the scars of the soul.
')
     , (8078, 5, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

                                * * *

Sweet release and solace,

I have yearned at times for the caress of the grave,

Yet like Hamud, I am trapped,

Deathless...

                                * * *
')
     , (8078, 6, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

When I was young, I pledged my honor and my wand to the service of an Aluvian prince, and followed him and his retainers into glorious battle. It was a Sho Mage who trained me, a master of the healing arts. Oh, the stories I could tell....battling in the fiery heart of Mount Lethe, striding proudly across the blackened obsidian plains, standing toe to toe against an Old Lord of Dericost, and feeling victory, success. 
')
     , (8078, 7, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

Bitter ashes... for each victory seemed to earn us nothing. As power grew so grew greed, and desire. Hands grasp, whether on Ispar or Dereth, whether those hands be Sho, or Aluvian, or Gharu''n... Envy, strife, anger... hopelessness.
')
     , (8078, 8, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '


                                 * * *

Red the color of the moon,

Red the tint of fire in the Shadows'' Eyes,

Red the stain on my soul....

                                 * * *
')
     , (8078, 9, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, 'Verily, I knelt before the altar of the Hopeslayer, perhaps little knowing then what I did. But the whispered promise of release from the shackles of Asheron''s service, a bond I never willingly accepted, lured me on, and I pledged my self...

The Children of the Hopeslayer know things the others from Ispar do not, they see with eyes unclouded by the Yalaini Mage who has hidden himself from us. Yet we are scorned, mocked, spat upon by our former peers. Some say we grow arrogant, testing our power one against the other. Perhaps that is so, but at least I *CHOSE* which master I would serve.
')
     , (8078, 10, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, 'I remember when first I met my Aluvian archer friend. Her youth reminded me of my own, of the things I had sought and strove for in days gone by... In truth, she gave me hope. Her quest was somewhat simpler than mine, her bow sought out the Olthoi who had slain all her family making her, like me, an orphan. We discovered that her arrows and my magic togethor could wreack great havoc on the hordes of the Olthoi, and we took great delight for some time in doing so.

More than a hunting partner, she became my friend, a trust I am loathe to give.
')
     , (8078, 11, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '


                                 * * *

Time passes, and the world changes,

Life moves on, the road leading,

Who can guess what comes tomorrow?

                                 * * *
')
     , (8078, 12, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, 'In my service to the Aluvian prince, I had grown great with honors and pride. Armies followed me to battle, and my name was a rallying cry (as I said, my arrogance then was great). But what I sought was not the same things that my comrades sought, and with bitter tears I asked to be released from my vow of service. One by one, I released those who had likewise pledged themselves to me...though one refused to accept, and when I walked away from my Mage-Teacher, from my comrades in arms, from my liege-lord, I did not go alone, for she went with me.
')
     , (8078, 13, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '
I found quickly that I was not a born leader, and that the warriors who gathered about me needed someone to guide them in a way I did not understand. I sought out another Child of the Hopeslayer, and pledged myself and my vassals to her service, though she was slow to accept my vow. And though she did not understand my mind on many things, she knew what I sought, and respected the way I sought it.
')
     , (8078, 14, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '
There is no honor in killing. My hands grow weary from the butchery, a thousand tuskers must die for each of the virindi I bring down. A hundred of the misled drudges stand in my way while I seek the masked master. When I have sought knowledge from the Old Lords, I have been met with fire and spell, I lose hope of ever finding the one whom I must find. The Frore crystal is gone... and then the one in the Nexus... history says that not many remain. My time grows short.
')
     , (8078, 15, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '
Heh, no I do not rejoice that the Hopeslayer will soon walk the world. Like some in the Shadows ranks, I fear he is quite mad, if not before, then from the long years of imprisonment. He seeks revenge for deeds done so long ago that they are not even memories to my people...

Though I have little faith in the Hopeslayer, I have less in Dule. He plots for things which no Isparian can champion with good conscience.
')
     , (8078, 16, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

Have you ever stood atop the Empyrean Lighthouse in Tou Tou and looked out across the ocean? It is a wonderful sight...
')
     , (8078, 17, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

                                  * * *

I have known hate, and greed, and anger, and revenge, and power, and lust...

But I have also known friendship, and trust, and love.

Life is a balance. I seek that place where all is in harmony.

                                  * * *
')
     , (8078, 18, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

I grow weary. Knowledge is my greatest tool, but I cannot find that one piece of the puzzle that I need, that one thing which would put the world into place, make sense of my life. My dear Aluvian archer has hope that escapes me, and to my relief she lends me her strength, and I find comfort in her presence.
')
     , (8078, 19, 'Ariq al-Binara of Frostfell', 'prewritten', 4294967295, False, '

I have found him I think. At long last, my search may be over... dare I hope? Dream? Tomorrow I will find out.

Tonight I sleep bathed in the light of the Red Moon, an orphan of Ispar beneath these Derethian skies.

Ariq al-Binara,
Walker Betwixt Light and Shadows
');

