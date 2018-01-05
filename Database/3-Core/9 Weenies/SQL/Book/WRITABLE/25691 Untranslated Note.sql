/* Weenie - Untranslated Note (25691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25691, 'notedeepplaces1untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25691, 0, 25691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25691, 16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LONG_DESC_STRING */
     , (25691, 1, 'Untranslated Note') /* NAME_STRING */
     , (25691, 33, 'DeepPlaces1') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25691, 1, 33554773) /* SETUP_DID */
     , (25691, 3, 536870932) /* SOUND_TABLE_DID */
     , (25691, 8, 100668176) /* ICON_DID */
     , (25691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25691, 33, 1) /* BONDED_INT */
     , (25691, 9, 0) /* LOCATIONS_INT */
     , (25691, 1, 8192) /* ITEM_TYPE_INT */
     , (25691, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25691, 93, 1044) /* PHYSICS_STATE_INT */
     , (25691, 5, 25) /* ENCUMB_VAL_INT */
     , (25691, 16, 8) /* ITEM_USEABLE_INT */
     , (25691, 8, 5) /* MASS_INT */
     , (25691, 19, 0) /* VALUE_INT */
     , (25691, 114, 1) /* ATTUNED_INT */
     , (25691, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25691, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25691, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25691, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25691, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25691, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25691, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

