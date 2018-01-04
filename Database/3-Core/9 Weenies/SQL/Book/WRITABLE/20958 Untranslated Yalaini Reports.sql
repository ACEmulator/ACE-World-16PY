/* Weenie - Untranslated Yalaini Reports (20958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20958, 'bookgaerlansreportsuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20958, 272, 20958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20958, 16, 'A set of letters that have been bound within a book.') /* LONG_DESC_STRING */
     , (20958, 1, 'Untranslated Yalaini Reports') /* NAME_STRING */
     , (20958, 15, 'A set of letters that have been bound within a book.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20958, 1, 33556929) /* SETUP_DID */
     , (20958, 3, 536870932) /* SOUND_TABLE_DID */
     , (20958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20958, 6, 67113005) /* PALETTE_BASE_DID */
     , (20958, 7, 268436360) /* CLOTHINGBASE_DID */
     , (20958, 8, 100673196) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20958, 9, 0) /* LOCATIONS_INT */
     , (20958, 1, 8192) /* ITEM_TYPE_INT */
     , (20958, 19, 0) /* VALUE_INT */
     , (20958, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20958, 93, 1044) /* PHYSICS_STATE_INT */
     , (20958, 5, 25) /* ENCUMB_VAL_INT */
     , (20958, 16, 8) /* ITEM_USEABLE_INT */
     , (20958, 8, 5) /* MASS_INT */
     , (20958, 174, 1) /* APPRAISAL_PAGES_INT */
     , (20958, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (20958, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (20958, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20958, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20958, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20958, 0, 'Unknown', 'prewritten', 4294967295, False, '
(You cannot understand the writing on this note.)

');

