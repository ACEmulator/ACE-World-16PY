/* Weenie - Soiled Parchment (6415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6415, 'morphnote6untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6415, 0, 6415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6415, 16, 'A dirty and torn old parchment, written in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6415, 1, 'Soiled Parchment') /* NAME_STRING */
     , (6415, 15, 'A dirty and torn old parchment, written in a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6415, 1, 33554773) /* SETUP_DID */
     , (6415, 3, 536870932) /* SOUND_TABLE_DID */
     , (6415, 8, 100668176) /* ICON_DID */
     , (6415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6415, 9, 0) /* LOCATIONS_INT */
     , (6415, 1, 8192) /* ITEM_TYPE_INT */
     , (6415, 93, 1044) /* PHYSICS_STATE_INT */
     , (6415, 5, 25) /* ENCUMB_VAL_INT */
     , (6415, 16, 8) /* ITEM_USEABLE_INT */
     , (6415, 8, 5) /* MASS_INT */
     , (6415, 19, 3) /* VALUE_INT */
     , (6415, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6415, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6415, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6415, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6415, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6415, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6415, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]
');

