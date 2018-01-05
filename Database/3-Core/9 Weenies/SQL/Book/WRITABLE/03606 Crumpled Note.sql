/* Weenie - Crumpled Note (3606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3606, 'lostlighthinth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3606, 0, 3606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3606, 1, 'Crumpled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3606, 1, 33554773) /* SETUP_DID */
     , (3606, 3, 536870932) /* SOUND_TABLE_DID */
     , (3606, 8, 100668176) /* ICON_DID */
     , (3606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3606, 9, 0) /* LOCATIONS_INT */
     , (3606, 1, 8192) /* ITEM_TYPE_INT */
     , (3606, 93, 1044) /* PHYSICS_STATE_INT */
     , (3606, 5, 25) /* ENCUMB_VAL_INT */
     , (3606, 16, 8) /* ITEM_USEABLE_INT */
     , (3606, 8, 5) /* MASS_INT */
     , (3606, 19, 5) /* VALUE_INT */
     , (3606, 174, 1) /* APPRAISAL_PAGES_INT */
     , (3606, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (3606, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3606, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3606, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3606, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3606, 0, 'Tibri the Cavedweller, to Iquba al-Julmud', 'prewritten', 4294967295, False, '
As long as I am writing you, I will answer your question about the distant Carved Cave. 

Start at Zaikhal, the proud capitol of the Gharu nation, and journey south for some distance. You will come to a great range of hills -- I can scarce call it mountains, though some flatlanders might. Here, in a low-roofed crevice, you will find the entrance to the Cave. Remember that you must have the other six keys before you venture through!

If you need more explicit directions, send a message to me and I will try to be more clear.
');

