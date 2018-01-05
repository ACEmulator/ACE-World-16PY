/* Weenie - Untranslated Note (25693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25693, 'notedeepplaces2untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25693, 0, 25693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25693, 16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LONG_DESC_STRING */
     , (25693, 1, 'Untranslated Note') /* NAME_STRING */
     , (25693, 33, 'DeepPlaces2') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25693, 1, 33554773) /* SETUP_DID */
     , (25693, 3, 536870932) /* SOUND_TABLE_DID */
     , (25693, 8, 100668176) /* ICON_DID */
     , (25693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25693, 33, 1) /* BONDED_INT */
     , (25693, 9, 0) /* LOCATIONS_INT */
     , (25693, 1, 8192) /* ITEM_TYPE_INT */
     , (25693, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25693, 93, 1044) /* PHYSICS_STATE_INT */
     , (25693, 5, 25) /* ENCUMB_VAL_INT */
     , (25693, 16, 8) /* ITEM_USEABLE_INT */
     , (25693, 8, 5) /* MASS_INT */
     , (25693, 19, 0) /* VALUE_INT */
     , (25693, 114, 1) /* ATTUNED_INT */
     , (25693, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25693, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25693, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25693, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25693, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25693, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25693, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

