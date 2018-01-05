/* Weenie - The History of Kryst (8638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8638, 'krysthistory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8638, 0, 8638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8638, 1, 'The History of Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8638, 1, 33554771) /* SETUP_DID */
     , (8638, 3, 536870932) /* SOUND_TABLE_DID */
     , (8638, 8, 100668117) /* ICON_DID */
     , (8638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8638, 9, 0) /* LOCATIONS_INT */
     , (8638, 1, 8192) /* ITEM_TYPE_INT */
     , (8638, 93, 1044) /* PHYSICS_STATE_INT */
     , (8638, 5, 460) /* ENCUMB_VAL_INT */
     , (8638, 16, 8) /* ITEM_USEABLE_INT */
     , (8638, 8, 230) /* MASS_INT */
     , (8638, 19, 50) /* VALUE_INT */
     , (8638, 174, 11) /* APPRAISAL_PAGES_INT */
     , (8638, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (8638, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8638, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8638, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8638, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8638, 0, 'Natalie the Scribe', 'prewritten', 4294967295, False, '







                         The History of Kryst by
                         Natalie the Scribe     
')
     , (8638, 1, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
Kryst has a long and rich background that is rooted in hope.  It was founded by Zenzaburou Hensu after the tribulations of the Olthoi.  During the Dark times, when all of the children of Ispar were slaves made to toil under the heavy yoke of Olthoi oppression, there truly was no hope of overcoming our taskmasters.  So, Zenzaburou Vanten the Archmage (note: then the Quick.  How times change...), and Vesayen Hylin gathered together to plan.
')
     , (8638, 2, 'Natalie the Scribe', 'prewritten', 4294967295, False, 'It was during these times that the hope within our hearts was the most fragile.  The Olthoi were capable of anticipating the actions of any slave with crystalline clarity, and had foiled many different escape attempts by coordinating their movements as if guided by one mind.  It seemed as if all the things that Zenzaburou had talked about would never come to fruition when a strange earthquake occurred.  After the rocks had finished shifting, and the tunnels had been flooded with dust, they decided to act.  They quickly organized the other slaves, guiding them away from their Olthoi taskmasters under the cover of darkness.
')
     , (8638, 3, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
Imagine if you will the fear that we felt as we traveled.  Olthoi nests are dark, and the walls seem to be living.  At any moment we could have seen the glowing red eyes of our masters and been undone.  There were in fact many slaves that were simply too scared to move or talk, unless prodded by one of their masters.  Fear is a powerful tool.
')
     , (8638, 4, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
We exited the nest through one of the Rifts in space, and were greeted by the sun.  For many of us, this was a welcome reprieve.  For some of us, like Vesayen''s daughter Sharon, this was the first time she had seen the sun on Dereth.  The sight was so beautiful to her, she cried for the first time since she had been taken into captivity.
')
     , (8638, 5, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
It seems that we were too overconfident. Our former masters were quite unwilling to part with us just yet, and pursued us out into the forest.  Many of the younger children fell behind.  Their cries still haunt my sleep to this night.  Those of us that were hardy enough to press on managed to, regardless of how weak or tired we were.
')
     , (8638, 6, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
Fortunately, luck smiled on us, for we happened to come across another Rift in space.  Zenzaburou and Vesayen ushered us through the portal, intent on staying until the last of us had gone through the portal.  I grabbed Sharon, pulling her away from her father and into the swirling rift.  That was to be the last time she would ever see her father, and the last time she would ever cry, to my knowledge.
')
     , (8638, 7, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
Zenzaburou barely pulled himself through the portal before it flickered and began to fade.  His clothes were bloodstained, and his knuckles were split and bruised.  The last of us, twenty in all, gathered are wits and assessed our surroundings.
')
     , (8638, 8, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
The terrain was like nothing we had ever seen before, however the ominous chittering of Olthoi was strangely absent.  This lent us heart, and we pressed on into the woods until we found a reasonably large clearing.
')
     , (8638, 9, 'Natalie the Scribe', 'prewritten', 4294967295, False, 'After time passed, we founded the village of Kryst, in the knowledge that we may very well have been the last bastion of Ispar left that was independent from the Olthoi Horde.  The jungle was not without its inherent dangers, and the savage mosswarts and brutish predators succeeded in claiming some of our numbers regardless of Zenzaburou and Vanten''s best efforts.  This lack of safety resulted in some of the people leaving, for they felt they could ensure their continued well being far more than Zenzaburou could.  They have not been heard from in some time, but there are those amongst us that still believe they live, further in the Vesayen Isles.
')
     , (8638, 10, 'Natalie the Scribe', 'prewritten', 4294967295, False, '
Now, other Isparians have come, revealing that the Olthoi no longer plague our kind.  Instead, they come bearing tales of Shadows that walk like men, and of slain hope.  Only time will reveal what we have missed.

Scribe Natalie, Elder of Kryst
');

