/* Weenie - Well Drawn Letter (24125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24125, 'noteharlunedefectuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24125, 272, 24125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24125, 1, 'Well Drawn Letter') /* NAME_STRING */
     , (24125, 15, 'A very well charactered note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24125, 1, 33557474) /* SETUP_DID */
     , (24125, 3, 536870932) /* SOUND_TABLE_DID */
     , (24125, 8, 100668176) /* ICON_DID */
     , (24125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24125, 9, 0) /* LOCATIONS_INT */
     , (24125, 1, 8192) /* ITEM_TYPE_INT */
     , (24125, 93, 1044) /* PHYSICS_STATE_INT */
     , (24125, 5, 25) /* ENCUMB_VAL_INT */
     , (24125, 16, 8) /* ITEM_USEABLE_INT */
     , (24125, 8, 5) /* MASS_INT */
     , (24125, 19, 5) /* VALUE_INT */
     , (24125, 114, 1) /* ATTUNED_INT */
     , (24125, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24125, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24125, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24125, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24125, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24125, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24125, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

