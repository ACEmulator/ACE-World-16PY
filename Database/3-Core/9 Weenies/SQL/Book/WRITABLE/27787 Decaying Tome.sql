/* Weenie - Decaying Tome (27787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27787, 'bookmoarslowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27787, 272, 27787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27787, 1, 'Decaying Tome') /* NAME_STRING */
     , (27787, 33, 'PickedUpBookMoarsLowUntranslated') /* QUEST_STRING */
     , (27787, 15, 'A ancient, mud-caked tome.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27787, 1, 33554771) /* SETUP_DID */
     , (27787, 3, 536870932) /* SOUND_TABLE_DID */
     , (27787, 8, 100668117) /* ICON_DID */
     , (27787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27787, 33, 1) /* BONDED_INT */
     , (27787, 9, 0) /* LOCATIONS_INT */
     , (27787, 1, 8192) /* ITEM_TYPE_INT */
     , (27787, 93, 1044) /* PHYSICS_STATE_INT */
     , (27787, 5, 100) /* ENCUMB_VAL_INT */
     , (27787, 16, 8) /* ITEM_USEABLE_INT */
     , (27787, 8, 5) /* MASS_INT */
     , (27787, 19, 15) /* VALUE_INT */
     , (27787, 114, 1) /* ATTUNED_INT */
     , (27787, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27787, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27787, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27787, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27787, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27787, 22, False) /* INSCRIBABLE_BOOL */
     , (27787, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27787, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read the text within this tome. It must be translated first in order for you to understand it.]
');

