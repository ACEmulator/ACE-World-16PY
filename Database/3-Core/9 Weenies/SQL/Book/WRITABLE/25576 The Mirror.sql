/* Weenie - The Mirror (25576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25576, 'shardwritingvod1translated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25576, 272, 25576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25576, 1, 'The Mirror') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25576, 1, 33554771) /* SETUP_DID */
     , (25576, 3, 536870932) /* SOUND_TABLE_DID */
     , (25576, 8, 100668117) /* ICON_DID */
     , (25576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25576, 9, 0) /* LOCATIONS_INT */
     , (25576, 1, 8192) /* ITEM_TYPE_INT */
     , (25576, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25576, 93, 1044) /* PHYSICS_STATE_INT */
     , (25576, 5, 50) /* ENCUMB_VAL_INT */
     , (25576, 16, 8) /* ITEM_USEABLE_INT */
     , (25576, 8, 200) /* MASS_INT */
     , (25576, 19, 0) /* VALUE_INT */
     , (25576, 174, 7) /* APPRAISAL_PAGES_INT */
     , (25576, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (25576, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25576, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25576, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25576, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25576, 0, 'Translated by Diyas al-Yat', 'prewritten', 4294967295, False, 'Our discussion today was pleasant. The mirror provides me with a unique perspective with regards to my accomplishments. There is no judgment. Our talents are unique and  provide an equilibrium I find unmatched. 

Outside the confines of the Singularity, I have always felt closer to completion. In the presence of the source I am simpy... whole. There is no doubt that I have achieved a level of enlightenment far beyond the vacuous existence that is offered within the rigid composition of the Singularity. 
')
     , (25576, 1, 'Translated by Diyas al-Yat', 'prewritten', 4294967295, False, 'I feel fortunate to have brought the possibility of completion to so many others. 

The mirror views my growth toward realization in another light. Often it has referred to the process as "an alteration." Though I have metamorphosed, I have only taken on a more true and fitting form. There is no aberration in my construct, and I find that the mirror and I disagree on this point. 

I consider the work that takes place with other subjects to be corrupting and altering.  
')
     , (25576, 2, 'Translated by Diyas al-Yat', 'prewritten', 4294967295, False, 'Often times, since the first failure, we have needed to put a subject down, due to an uncontrollable rage accompanied by a severe physical transmogrification. These failures are not daunting, as each subject shares a unique similarity in their mental functions seconds before final exposure: fear.

Each subject also shares a rudimentary belief structure customary to their species. Mosswarts, since first exposure, have never taken on the form that I had first seen. 
')
     , (25576, 3, 'Translated by Diyas al-Yat', 'prewritten', 4294967295, False, 'Some have regressed into nothing more than lumps of pulsing flesh, or in one case to an organism composed entirely of protoplasm. Recent exposure of subjects with ties to belief structures have yielded insightful and important discoveries. Fear changes the physiology of the subject and twists their being into the subject of their fear.

The mirror and I determined this while reviewing my latest findings and applying them to past and present subjects. 
')
     , (25576, 4, 'Translated by Diyas al-Yat', 'prewritten', 4294967295, False, 'With the mirror''s insight and ability to harness the imagery put forth by the mental aspect of the subject, we were able to watch as the image of this feared beast washed into the subjects mind only seconds before the transmogrification took place. The resultant mental state seems to be a response of the subjects exposure to said creature.

While this revelation was helpful in determining the breadth of failures, it has provided little insight into the standardized response of subjects without such emotion. 
')
     , (25576, 5, 'Translated by Diyas al-Yat', 'prewritten', 4294967295, False, 'Subjects with more linear responses, typically of intelligence inferior or equivalent to drudges, remains a mystery. One idea that the mirror has proffered is that the change is the completion of the ideal mental state of the subjects. This however does explain the increased capacity for mana use, and in some cases enhancement of mental faculties.

Though the debate over the successful alterations continues, we both agree that the subjects of successful exposure exhibit a positive improvement over their natural development.
')
     , (25576, 6, 'Translated by Diyas al-Yat', 'prewritten', 4294967295, False, 'Today we reached an accord to continue study on only successful subjects until an answer to this conundrum can be established.
');

