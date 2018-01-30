/* Weenie - Filthy Tome (27789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27789, 'bookmoarsmiduntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27789, 0, 27789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27789, 1, 'Filthy Tome') /* NAME_STRING */
     , (27789, 33, 'PickedUpBookMoarsMidUntranslated') /* QUEST_STRING */
     , (27789, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27789, 1, 33554771) /* SETUP_DID */
     , (27789, 3, 536870932) /* SOUND_TABLE_DID */
     , (27789, 8, 100668117) /* ICON_DID */
     , (27789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27789, 33, 1) /* BONDED_INT */
     , (27789, 9, 0) /* LOCATIONS_INT */
     , (27789, 1, 8192) /* ITEM_TYPE_INT */
     , (27789, 93, 1044) /* PHYSICS_STATE_INT */
     , (27789, 5, 100) /* ENCUMB_VAL_INT */
     , (27789, 16, 8) /* ITEM_USEABLE_INT */
     , (27789, 8, 5) /* MASS_INT */
     , (27789, 19, 15) /* VALUE_INT */
     , (27789, 114, 1) /* ATTUNED_INT */
     , (27789, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27789, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27789, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27789, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27789, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27789, 22, False) /* INSCRIBABLE_BOOL */
     , (27789, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27789, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

