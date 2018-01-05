/* Weenie - Muddy Tome (27791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27791, 'bookmoarsnewbieuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27791, 0, 27791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27791, 1, 'Muddy Tome') /* NAME_STRING */
     , (27791, 33, 'PickedUpBookMoarsNewbieUntranslated') /* QUEST_STRING */
     , (27791, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27791, 1, 33554771) /* SETUP_DID */
     , (27791, 3, 536870932) /* SOUND_TABLE_DID */
     , (27791, 8, 100668117) /* ICON_DID */
     , (27791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27791, 33, 1) /* BONDED_INT */
     , (27791, 9, 0) /* LOCATIONS_INT */
     , (27791, 1, 8192) /* ITEM_TYPE_INT */
     , (27791, 93, 1044) /* PHYSICS_STATE_INT */
     , (27791, 5, 100) /* ENCUMB_VAL_INT */
     , (27791, 16, 8) /* ITEM_USEABLE_INT */
     , (27791, 8, 5) /* MASS_INT */
     , (27791, 19, 15) /* VALUE_INT */
     , (27791, 114, 1) /* ATTUNED_INT */
     , (27791, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27791, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27791, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27791, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27791, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27791, 22, False) /* INSCRIBABLE_BOOL */
     , (27791, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27791, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

