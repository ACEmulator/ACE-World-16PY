/* Weenie - Linaural Urilaentai (15795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15795, 'tomeelemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15795, 272, 15795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15795, 16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old for of Empyrean. It can only be translated by one skilled in the Empyrean languages.') /* LONG_DESC_STRING */
     , (15795, 1, 'Linaural Urilaentai') /* NAME_STRING */
     , (15795, 14, 'This book is written in Yalaini and must be translated.') /* USE_STRING */
     , (15795, 15, 'A tome of four distinct colors, fasted in an iron bound leather binding.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15795, 1, 33556929) /* SETUP_DID */
     , (15795, 3, 536870932) /* SOUND_TABLE_DID */
     , (15795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15795, 6, 67113005) /* PALETTE_BASE_DID */
     , (15795, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15795, 8, 100672794) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15795, 33, 0) /* BONDED_INT */
     , (15795, 9, 0) /* LOCATIONS_INT */
     , (15795, 1, 8192) /* ITEM_TYPE_INT */
     , (15795, 19, 0) /* VALUE_INT */
     , (15795, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15795, 93, 1044) /* PHYSICS_STATE_INT */
     , (15795, 5, 25) /* ENCUMB_VAL_INT */
     , (15795, 16, 8) /* ITEM_USEABLE_INT */
     , (15795, 8, 15) /* MASS_INT */
     , (15795, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15795, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15795, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15795, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15795, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15795, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15795, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]
');

