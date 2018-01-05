/* Weenie - Report to Niarltah (28124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28124, 'reportikakhe6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28124, 0, 28124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28124, 1, 'Report to Niarltah') /* NAME_STRING */
     , (28124, 33, 'NoteBurunHistory5') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28124, 1, 33554772) /* SETUP_DID */
     , (28124, 3, 536870932) /* SOUND_TABLE_DID */
     , (28124, 8, 100667470) /* ICON_DID */
     , (28124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28124, 33, 1) /* BONDED_INT */
     , (28124, 9, 0) /* LOCATIONS_INT */
     , (28124, 1, 8192) /* ITEM_TYPE_INT */
     , (28124, 93, 1044) /* PHYSICS_STATE_INT */
     , (28124, 5, 25) /* ENCUMB_VAL_INT */
     , (28124, 16, 8) /* ITEM_USEABLE_INT */
     , (28124, 8, 5) /* MASS_INT */
     , (28124, 19, 10) /* VALUE_INT */
     , (28124, 114, 1) /* ATTUNED_INT */
     , (28124, 174, 3) /* APPRAISAL_PAGES_INT */
     , (28124, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (28124, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28124, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28124, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (28124, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28124, 22, False) /* INSCRIBABLE_BOOL */
     , (28124, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28124, 0, 'Ikakhe', 'prewritten', 4294967295, False, 'Niarltah, We hope to finish our collections and get them to you soon. But some of the Burun that we are with have become suspicious of our activity. We are continuing forth with increased caution.

Ikakhe
')
     , (28124, 1, 'Ikakhe', 'prewritten', 4294967295, False, 'Translation

The false gods disappear from the world and the Fiazhat who are left behind fall into a time of fear. They build six grand temples in the locations where their gods have made their presence known. Giant, tentacled eyes are built in the places where the gray-violet tunnels appeared. Knowledge is gathered and placed into these buildings. The Fiazhat begin to fight amongst themselves over the next thousand cycles each vying for control over the temples that have been constructed.
')
     , (28124, 2, 'Ikakhe', 'prewritten', 4294967295, False, 'In the swamps, the wars between the Burun and the moar intensify. The moar are extremely resistant to the rites granted by The Sleeping One. The false gods of the Fiazhat are blamed for usurping control of these beasts from The Sleeping One and the hatred of the Burun toward their damned Fiazhat brothers increases.

The mucor see all and pass this knowledge forward.
');

