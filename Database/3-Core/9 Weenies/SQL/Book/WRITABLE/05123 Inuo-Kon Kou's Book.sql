/* Weenie - Inuo-Kon Kou's Book (5123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5123, 'bookkou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5123, 272, 5123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5123, 16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LONG_DESC_STRING */
     , (5123, 1, 'Inuo-Kon Kou''s Book') /* NAME_STRING */
     , (5123, 33, 'BookKouQuest') /* QUEST_STRING */
     , (5123, 15, 'Inuo-Kon Kou''s book on magical lights.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5123, 1, 33554772) /* SETUP_DID */
     , (5123, 3, 536870932) /* SOUND_TABLE_DID */
     , (5123, 8, 100667470) /* ICON_DID */
     , (5123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5123, 33, 1) /* BONDED_INT */
     , (5123, 9, 0) /* LOCATIONS_INT */
     , (5123, 1, 8192) /* ITEM_TYPE_INT */
     , (5123, 93, 1044) /* PHYSICS_STATE_INT */
     , (5123, 5, 5) /* ENCUMB_VAL_INT */
     , (5123, 16, 8) /* ITEM_USEABLE_INT */
     , (5123, 8, 5) /* MASS_INT */
     , (5123, 19, 15) /* VALUE_INT */
     , (5123, 114, 1) /* ATTUNED_INT */
     , (5123, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5123, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5123, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5123, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5123, 22, False) /* INSCRIBABLE_BOOL */
     , (5123, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5123, 0, 'Magical Lights', 'prewritten', 4294967295, False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');

