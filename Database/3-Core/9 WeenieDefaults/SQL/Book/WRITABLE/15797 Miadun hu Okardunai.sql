/* Weenie - Miadun hu Okardunai (15797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15797, 'tometornelemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15797, 0, 15797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15797, 16, 'A tome torn and charred. Several pages are still salvageable. The text appears to be written in the Gelidite tongue.') /* LONG_DESC_STRING */
     , (15797, 1, 'Miadun hu Okardunai') /* NAME_STRING */
     , (15797, 14, 'This book cannot be read, it is written in Ancient Empyrean.') /* USE_STRING */
     , (15797, 15, 'A tome torn and charred. But several pages are still readable, if one could understand the ancient language.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15797, 1, 33556929) /* SETUP_DID */
     , (15797, 3, 536870932) /* SOUND_TABLE_DID */
     , (15797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15797, 6, 67113005) /* PALETTE_BASE_DID */
     , (15797, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15797, 8, 100672793) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15797, 33, 0) /* BONDED_INT */
     , (15797, 9, 0) /* LOCATIONS_INT */
     , (15797, 1, 8192) /* ITEM_TYPE_INT */
     , (15797, 19, 0) /* VALUE_INT */
     , (15797, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15797, 93, 1044) /* PHYSICS_STATE_INT */
     , (15797, 5, 25) /* ENCUMB_VAL_INT */
     , (15797, 16, 8) /* ITEM_USEABLE_INT */
     , (15797, 8, 15) /* MASS_INT */
     , (15797, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15797, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15797, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15797, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15797, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15797, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15797, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]
');

