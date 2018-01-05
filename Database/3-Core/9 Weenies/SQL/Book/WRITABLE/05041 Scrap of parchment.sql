/* Weenie - Scrap of parchment (5041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5041, 'letterworcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5041, 0, 5041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5041, 16, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Worcer in West Holtburg.') /* LONG_DESC_STRING */
     , (5041, 1, 'Scrap of parchment') /* NAME_STRING */
     , (5041, 15, 'A letter of introduction, addressed to Flinrala Ryndmad from Worcer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5041, 1, 33554773) /* SETUP_DID */
     , (5041, 3, 536870932) /* SOUND_TABLE_DID */
     , (5041, 8, 100668176) /* ICON_DID */
     , (5041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5041, 9, 0) /* LOCATIONS_INT */
     , (5041, 1, 8192) /* ITEM_TYPE_INT */
     , (5041, 93, 1044) /* PHYSICS_STATE_INT */
     , (5041, 5, 25) /* ENCUMB_VAL_INT */
     , (5041, 16, 8) /* ITEM_USEABLE_INT */
     , (5041, 8, 5) /* MASS_INT */
     , (5041, 19, 0) /* VALUE_INT */
     , (5041, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5041, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5041, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5041, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5041, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5041, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5041, 0, 'Worcer', 'prewritten', 4294967295, False, '
This adventurer was able to recover one of my mother''s antique platters for me from the Redoubt. Perhaps you should mention your problem, Miss Ryndmad.
 
');

