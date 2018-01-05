/* Weenie - Marked Fleshy Journal (26664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26664, 'journaljexkikiuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26664, 0, 26664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26664, 1, 'Marked Fleshy Journal') /* NAME_STRING */
     , (26664, 33, 'JournalJexkiPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26664, 1, 33558620) /* SETUP_DID */
     , (26664, 3, 536870932) /* SOUND_TABLE_DID */
     , (26664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26664, 6, 67114959) /* PALETTE_BASE_DID */
     , (26664, 8, 100675784) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26664, 33, 1) /* BONDED_INT */
     , (26664, 9, 0) /* LOCATIONS_INT */
     , (26664, 1, 8192) /* ITEM_TYPE_INT */
     , (26664, 93, 1044) /* PHYSICS_STATE_INT */
     , (26664, 5, 25) /* ENCUMB_VAL_INT */
     , (26664, 16, 8) /* ITEM_USEABLE_INT */
     , (26664, 8, 200) /* MASS_INT */
     , (26664, 19, 0) /* VALUE_INT */
     , (26664, 114, 1) /* ATTUNED_INT */
     , (26664, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26664, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26664, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26664, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26664, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26664, 69, False) /* IS_SELLABLE_BOOL */
     , (26664, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26664, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

