/* Weenie - Poem by Diyas al-Yat (28038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28038, 'letterjizk3untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28038, 0, 28038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28038, 16, 'A poem written by Diyas al-Yat') /* LONG_DESC_STRING */
     , (28038, 1, 'Poem by Diyas al-Yat') /* NAME_STRING */
     , (28038, 15, 'A poem written by Diyas al-Yat') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28038, 1, 33554773) /* SETUP_DID */
     , (28038, 3, 536870932) /* SOUND_TABLE_DID */
     , (28038, 8, 100668176) /* ICON_DID */
     , (28038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28038, 9, 0) /* LOCATIONS_INT */
     , (28038, 1, 8192) /* ITEM_TYPE_INT */
     , (28038, 93, 1044) /* PHYSICS_STATE_INT */
     , (28038, 5, 25) /* ENCUMB_VAL_INT */
     , (28038, 16, 8) /* ITEM_USEABLE_INT */
     , (28038, 8, 5) /* MASS_INT */
     , (28038, 19, 5) /* VALUE_INT */
     , (28038, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28038, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28038, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28038, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28038, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28038, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28038, 0, 'Diyas al-Yat', 'prewritten', 4294967295, False, '
This is the way the world ends
This is the way the world ends
This is the way the world ends
With a bang so hard the lifestone shudders

');

