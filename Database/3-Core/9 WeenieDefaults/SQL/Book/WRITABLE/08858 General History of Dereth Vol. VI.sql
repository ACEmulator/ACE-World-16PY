/* Weenie - General History of Dereth Vol. VI (8858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8858, 'histmay00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8858, 0, 8858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8858, 1, 'General History of Dereth Vol. VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8858, 1, 33554771) /* SETUP_DID */
     , (8858, 3, 536870932) /* SOUND_TABLE_DID */
     , (8858, 8, 100668117) /* ICON_DID */
     , (8858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8858, 9, 0) /* LOCATIONS_INT */
     , (8858, 1, 8192) /* ITEM_TYPE_INT */
     , (8858, 93, 1044) /* PHYSICS_STATE_INT */
     , (8858, 5, 10) /* ENCUMB_VAL_INT */
     , (8858, 16, 8) /* ITEM_USEABLE_INT */
     , (8858, 8, 10) /* MASS_INT */
     , (8858, 19, 0) /* VALUE_INT */
     , (8858, 174, 7) /* APPRAISAL_PAGES_INT */
     , (8858, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (8858, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8858, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8858, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8858, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8858, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, False, '


        General History of Dereth Vol. VI
                       Solclaim, 11 P.Y.
                      "Heroes'' Respite"








       Jaiph Rainshadow of Cragstone, ed.
')
     , (8858, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, False, '

A hush fell upon the land. The sun, so recently shrunken to a bloody orb, burned bright and full once more. Of the Shadows, there was no sign, and their intentions remained inscrutable.
')
     , (8858, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, False, '
Jaleh al-Thani sought an answer to the mystery in the depths of the Direlands, the only area where Shadows were known to remain in numbers. Leading a caravan of like-minded Sho and Gharu''ndim, the noble settled near the Darktide Festival Stone, and established the town of Ayan Baqur. Rather quickly, a group of Aluvians arrived, driven by the overcrowding in Arwic. Among this group was Ulgrim the Unpleasant, a discredited scholar. While Ulgrim''s stout-fueled rants entertained many, few believed a word he spoke.
')
     , (8858, 3, 'Jaiph Rainshadow', 'prewritten', 4294967295, False, '
Ayan Baqur''s most unique resident, however, was "Claude," a Virindi who floated into town one afternoon with a wave and a hollow-voiced, "Greetings. Might a simple human archmage dispense his wares from within your defenseless hovel?" Claude was given a tent a safe distance from his "fellow humans." Whether the residents accepted him out of fear, curiosity, or amusement remains open to debate.
')
     , (8858, 4, 'Jaiph Rainshadow', 'prewritten', 4294967295, False, '
Meanwhile, in the north, Lady Tallial acquired a seneschal to oversee her long-neglected tasks at Neydisa Castle. The Lady had been in a deep depression since the death of Sir Joffre Tremblant in Frore. Hence, her decision to take on the untrustworthy Gormling may be forgiven. Like Ulgrim, the seneschal couldn''t hold his drink. Worse, he was discovered to be an agent of her rival, the bandit MacDougal. Tallial, who spent her days staring wretchedly at mementos Tremblant had left her, seemed oblivious to her peril.
')
     , (8858, 5, 'Jaiph Rainshadow', 'prewritten', 4294967295, False, '
Harking to the abandoned arts of Ispar, weaponsmiths recreated Viamont''s piercing rapier weapons, sneeringly referred to as "the big stick-pins" by Aluvian highlanders. Many were promptly stolen by Drudges seeking shiny objects, and eventually passed on to more powerful monsters. Other new weapons were discovered by adventurers afield; a cursed dagger and electrical throwing daggers belonging to the elusive assassin Oswald. Again, the crafty rogue managed to evade his pursuers.
')
     , (8858, 6, 'Jaiph Rainshadow', 'prewritten', 4294967295, False, 'Finally, in the fastness of his mountain stronghold, the assassin Hamud ibn Rafik continued to fight his lonely war against the dominion of the Shadows. When some Tenebrous Edge initiates came to see him, they discovered he had been transformed into a Shadow creature, and barely able to speak. "I am unable to leave my chambers in this ancient, cursed fortress," he had written his daughter. "I know now what will become of me. The Dark Master himself spoke to me and told me what lies in store... what awaits me now surpasses even the depraved rites of the Milantans." Alone and tormented, the entity that had been Hamud stoically awaited his fate.
');

