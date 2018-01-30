/* Weenie - Poem by Diyas al-Yat (29495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29495, 'notesircorettotestament');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29495, 0, 29495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29495, 16, 'A poem written by Diyas al-Yat') /* LONG_DESC_STRING */
     , (29495, 1, 'Poem by Diyas al-Yat') /* NAME_STRING */
     , (29495, 15, 'A poem written by Diyas al-Yat') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29495, 1, 33554773) /* SETUP_DID */
     , (29495, 3, 536870932) /* SOUND_TABLE_DID */
     , (29495, 8, 100668176) /* ICON_DID */
     , (29495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29495, 9, 0) /* LOCATIONS_INT */
     , (29495, 1, 8192) /* ITEM_TYPE_INT */
     , (29495, 93, 1044) /* PHYSICS_STATE_INT */
     , (29495, 5, 25) /* ENCUMB_VAL_INT */
     , (29495, 16, 8) /* ITEM_USEABLE_INT */
     , (29495, 8, 5) /* MASS_INT */
     , (29495, 19, 5) /* VALUE_INT */
     , (29495, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29495, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (29495, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29495, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29495, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29495, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29495, 0, 'Diyas al-Yat', 'prewritten', 4294967295, False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');

