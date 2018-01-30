/* Weenie - A Text Book (9079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9079, 'textplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9079, 0, 9079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9079, 16, 'A book, translated from the language of Yalain by Bretslef of Cragstone.') /* LONG_DESC_STRING */
     , (9079, 1, 'A Text Book') /* NAME_STRING */
     , (9079, 15, 'A translated book.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9079, 1, 33554771) /* SETUP_DID */
     , (9079, 3, 536870932) /* SOUND_TABLE_DID */
     , (9079, 8, 100668117) /* ICON_DID */
     , (9079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9079, 9, 0) /* LOCATIONS_INT */
     , (9079, 1, 8192) /* ITEM_TYPE_INT */
     , (9079, 93, 1044) /* PHYSICS_STATE_INT */
     , (9079, 5, 50) /* ENCUMB_VAL_INT */
     , (9079, 16, 8) /* ITEM_USEABLE_INT */
     , (9079, 8, 50) /* MASS_INT */
     , (9079, 19, 10) /* VALUE_INT */
     , (9079, 174, 18) /* APPRAISAL_PAGES_INT */
     , (9079, 175, 18) /* APPRAISAL_MAX_PAGES_INT */
     , (9079, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9079, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9079, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (9079, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9079, 22, False) /* INSCRIBABLE_BOOL */
     , (9079, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9079, 0, '-', 'prewritten', 4294967295, False, '


            On the Proper Use and Care of
                     Thaumaturgic Plate
')
     , (9079, 1, '-', 'prewritten', 4294967295, False, '

To you who read these words, we send greetings. For you to merely see this text indicates that you possess a high degree of talent and skill, and the esteem of your colleagues and your monarch.
')
     , (9079, 2, '-', 'prewritten', 4294967295, False, '

You have been elected to join the Ancient and Glorious Order of Hieromancers. The Order has served the monarchs of the Seaborne Empire with humility and honor since the closing years of the Millennium War with Dericost. You may have heard any number of wild tales about the Order while training at your various Lyceums. Some are fabrication. Others, would it not be so, are true.
')
     , (9079, 3, '-', 'prewritten', 4294967295, False, 'Our Order was founded by a decree of the Empress Alaidain, blessed be her name, requiring an elite cadre of battle mages to serve as her personal guard and household company. The first Matriarch of the Order was Kerelinas, a member of the Parhelic Sisterhood. It was Kerelinas, with her abhorrence of combat, who first made a habit of coming before the Empress daily and begging to be relieved of her charge. To this day, the head of the Order maintains this tradition. This reinforces the humility of our leader, and recognizes that it is our greatest wish to never be called upon.
')
     , (9079, 4, '-', 'prewritten', 4294967295, False, '
The Order served with distinction on the battlefields of the Dericost. We are, however, more proud of our service after the fighting concluded. When the common soldiers of the Haebrous army wished to revenge their monarch''s death, Her Majesty assigned us to guard the train of Gelidite refugees. We did not always succeed - the tales of Gelidites suffering torture and murder on the way to their exile are too often true.
')
     , (9079, 5, '-', 'prewritten', 4294967295, False, '
In the Great War against the Bael''Zharon, the Order was often detached from their duties guarding the Palace to assist the efforts of the Council of Five. Lord Kerenth of Atermore, a member of the Council, was himself promoted to his position from a humble Exarch of the Order. Despite these duties, our main task remained the safeguarding of His Majesty Emperor Caerlin I. In this, it is to be feared, we failed grievously.
')
     , (9079, 6, '-', 'prewritten', 4294967295, False, '

On the final night of our retreat from Haebrous, the general Omadin attacked the rear guard, scattering it like chaff and scything through our weakly defended trains. His Majesty lead us into the breach, and there fought in single combat against Omadin. Seeing his defeat imminent, Omadin called to himself the Black Madness.
')
     , (9079, 7, '-', 'prewritten', 4294967295, False, '

Although we fought mightily, His Majesty was touched by it at the very moment Omadin''s head was released from his body. We carried His Majesty from the field, boarded the waiting ships, and brought him in agony back to Tentael. The anniversary of this event is still marked within the Order with a three day period of fasting and reflection.
')
     , (9079, 8, '-', 'prewritten', 4294967295, False, '
To atone for this infamous failure, Patriarch Taancraiti Omair, his fellow and wife, Aleth, and the surviving Hieromancers from that day of combat remained behind, defending Tentael after the rest had fled to Ireth Lassel. Their fate was not witnessed, but may be surmised. It is said that in the Shadows'' advance across Ireth Lassel, the fiend Ferah was overheard exulting in her desecration and subsequent murder of Omair''s mortal form.
')
     , (9079, 9, '-', 'prewritten', 4294967295, False, '

Membership in the Order requires not only skill and dedication to our monarch, but conviction to the cause of light. Traditionally, the name you gave light mattered not; all that was required of a Hieromancer was dedication to the core beliefs of truth, empathy, and service to the greater good.
')
     , (9079, 10, '-', 'prewritten', 4294967295, False, '

In recent years, since His Most Dignified and Serene Majesty Emperor Kellin II converted to the Northern Church, he has required us to swear the vows of Nali Athanas'' Rule of Life. You may inquire into this creed on your own. If the Rule of Life conflicts with your own beliefs, we encourage you to instead seek an alternative path to to serving justice and the Empire.
')
     , (9079, 11, '-', 'prewritten', 4294967295, False, 'You will spend the next two years in training at the Ishilai Lyceum. This school was founded by Exarch Sephrena Mirenndae, who was recruited to the Order from the Adjanite Sisterhood of Ithaenc, and subsequently retired to become that order''s priestess. At the conclusion of your training, you will be sent to the Trials. Your success or failure will determine whether or not you graduate, or serve an additional year in training. If you do not pass all the Trials within four years, we must with regret withdraw our invitation to join the order.
')
     , (9079, 12, '-', 'prewritten', 4294967295, False, '
The first Trials are those of combat. You will be required to best three Nephol Golems of increasing strength. Our Nephol Golems are unique, designed by the demiurgist Melisende of Anterac. They are invulnerable to conventional weapons and draining spells. Only War Magic, the chosen path of our Order, will harm them. From each golem you will acquire a token of the unique battle armor that marks a Hieromancer on the field of combat. These tokens may be presented to your trainer, who will actually give you the armor.
')
     , (9079, 13, '-', 'prewritten', 4294967295, False, '
The armor may not be worn immediately. When granted to the prospective graduate, it is "unkindled," sealed and lacking any power. Once you have earned all three pieces, a convocation is called in our Halls, which here in Ireth Lassel are located in the upper levels of the buried fortress city of Vasith. At a ceremony attended by the Exarchs of the Order, you will face the second stage of the Trials, the Kindling. At this time, you will attempt to bind a Kindling Stone into your armor. This requires a great deal of skill at War Magic.
')
     , (9079, 14, '-', 'prewritten', 4294967295, False, '
There are three colors of Kindling Stone, corresponding to each of the three Imperial Colors of the Seaborne Empire; sea blue, sea grey, and silver, the color of light reflected from the surface of the sea. Each Stone will tint your armor the appropriate color if successfully applied. You may choose to make your armor whichever color you wish, and you will be able to recolor the armor by applying a second Kindling Stone. This will, in most cases, revert the armor to its unkindled state. You may then rekindle the armor using a different colored stone.
')
     , (9079, 15, '-', 'prewritten', 4294967295, False, 'The Thaumaturgic Plate worn by the Order is uniquely lightweight, because all of its defenses are in the form of magic. While quite resistant to conventional damage, the Hieromancer wearing Thaumaturgic Plate will possess no protection against weapons forged from deadearth (translator''s note: a literal translation - perhaps this refers to chorizite?). On the chest of a set of plate is the seal of the Seaborne Empire. Pieces of Thaumaturgic Plate are bound such that their spells will only work for the individual who last kindled them. This, of course, means that you should not let your comrades recolor your armor.
')
     , (9079, 16, '-', 'prewritten', 4294967295, False, 'For most, this will be the extent of your schooling, and it is no small feat to achieve. However, for those who excel in the arts of the battle mage, there are further possibilities. It is possible, though extremely difficult, to fully infuse a second Kindling Stone into a set of Thaumaturgic Plate. Only those born with a special gift for War Magic, and who have spent their lives specializing in the study and practice of it, will be able to accomplish this. Applying a second Kindling Stone will not merely change your armor''s color, but will change it into a piece of Exarch Plate. Failure to accomplish this will, as detailed above, unkindle the armor.
')
     , (9079, 17, '-', 'prewritten', 4294967295, False, '

Successful creation of a set of Exarch Plate makes one eligible for admission to the Exarchs, the Order''s cadre of field commanders. Once a set of Exarch Plate is created, the application of any additional Kindling Stone will revert it to its unkindled state, allowing mages to recolor their armor. Reflecting the difficulty of its creation, the spells of Exarch Plate can only be activated by the dedicated battle mage.
');

