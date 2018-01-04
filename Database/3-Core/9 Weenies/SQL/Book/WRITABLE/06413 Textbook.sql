/* Weenie - Textbook (6413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6413, 'morphnote5untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6413, 272, 6413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6413, 16, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, in a the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6413, 1, 'Textbook') /* NAME_STRING */
     , (6413, 15, 'A small hardbound book, with blossoms pressed into its paper. The writing within is flowery and delicate, but in a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6413, 1, 33554771) /* SETUP_DID */
     , (6413, 3, 536870932) /* SOUND_TABLE_DID */
     , (6413, 8, 100668117) /* ICON_DID */
     , (6413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6413, 9, 0) /* LOCATIONS_INT */
     , (6413, 1, 8192) /* ITEM_TYPE_INT */
     , (6413, 93, 1044) /* PHYSICS_STATE_INT */
     , (6413, 5, 80) /* ENCUMB_VAL_INT */
     , (6413, 16, 8) /* ITEM_USEABLE_INT */
     , (6413, 8, 230) /* MASS_INT */
     , (6413, 19, 40) /* VALUE_INT */
     , (6413, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6413, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6413, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6413, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6413, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6413, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6413, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6413, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]
');

