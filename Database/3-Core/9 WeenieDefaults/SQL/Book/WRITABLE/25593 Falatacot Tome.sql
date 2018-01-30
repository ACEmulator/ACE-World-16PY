/* Weenie - Falatacot Tome (25593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25593, 'journalvitriakauntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25593, 0, 25593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25593, 16, 'An untranslated Falatacot Tome.') /* LONG_DESC_STRING */
     , (25593, 1, 'Falatacot Tome') /* NAME_STRING */
     , (25593, 33, 'PickedUpJournalVitriaka') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25593, 1, 33556929) /* SETUP_DID */
     , (25593, 3, 536870932) /* SOUND_TABLE_DID */
     , (25593, 7, 268436459) /* CLOTHINGBASE_DID */
     , (25593, 8, 100675050) /* ICON_DID */
     , (25593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25593, 33, 1) /* BONDED_INT */
     , (25593, 9, 0) /* LOCATIONS_INT */
     , (25593, 1, 8192) /* ITEM_TYPE_INT */
     , (25593, 93, 1044) /* PHYSICS_STATE_INT */
     , (25593, 5, 300) /* ENCUMB_VAL_INT */
     , (25593, 16, 8) /* ITEM_USEABLE_INT */
     , (25593, 8, 5) /* MASS_INT */
     , (25593, 19, 90) /* VALUE_INT */
     , (25593, 114, 1) /* ATTUNED_INT */
     , (25593, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25593, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25593, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25593, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25593, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25593, 22, False) /* INSCRIBABLE_BOOL */
     , (25593, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25593, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

