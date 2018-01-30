/* Weenie - Rotting Tome (27785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27785, 'bookmoarshighuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27785, 0, 27785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27785, 1, 'Rotting Tome') /* NAME_STRING */
     , (27785, 33, 'PickedUpBookMoarsHighUntranslated') /* QUEST_STRING */
     , (27785, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27785, 1, 33554771) /* SETUP_DID */
     , (27785, 3, 536870932) /* SOUND_TABLE_DID */
     , (27785, 8, 100668117) /* ICON_DID */
     , (27785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27785, 33, 1) /* BONDED_INT */
     , (27785, 9, 0) /* LOCATIONS_INT */
     , (27785, 1, 8192) /* ITEM_TYPE_INT */
     , (27785, 93, 1044) /* PHYSICS_STATE_INT */
     , (27785, 5, 100) /* ENCUMB_VAL_INT */
     , (27785, 16, 8) /* ITEM_USEABLE_INT */
     , (27785, 8, 5) /* MASS_INT */
     , (27785, 19, 15) /* VALUE_INT */
     , (27785, 114, 1) /* ATTUNED_INT */
     , (27785, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27785, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27785, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27785, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27785, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27785, 22, False) /* INSCRIBABLE_BOOL */
     , (27785, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27785, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

