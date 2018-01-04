/* Weenie - Cerulean Book (20956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20956, 'bookgaerlandiaryuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20956, 272, 20956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20956, 16, 'A book penned in Yalaini.') /* LONG_DESC_STRING */
     , (20956, 1, 'Cerulean Book') /* NAME_STRING */
     , (20956, 15, 'A book penned in Yalaini.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20956, 1, 33556929) /* SETUP_DID */
     , (20956, 3, 536870932) /* SOUND_TABLE_DID */
     , (20956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20956, 6, 67113005) /* PALETTE_BASE_DID */
     , (20956, 7, 268436360) /* CLOTHINGBASE_DID */
     , (20956, 8, 100673197) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20956, 9, 0) /* LOCATIONS_INT */
     , (20956, 1, 8192) /* ITEM_TYPE_INT */
     , (20956, 19, 0) /* VALUE_INT */
     , (20956, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20956, 93, 1044) /* PHYSICS_STATE_INT */
     , (20956, 5, 25) /* ENCUMB_VAL_INT */
     , (20956, 16, 8) /* ITEM_USEABLE_INT */
     , (20956, 8, 5) /* MASS_INT */
     , (20956, 174, 1) /* APPRAISAL_PAGES_INT */
     , (20956, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (20956, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (20956, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20956, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20956, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20956, 0, 'Unknown', 'prewritten', 4294967295, False, '
(You cannot understand the writing on these pages.)

');

