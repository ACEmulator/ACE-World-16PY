/* Weenie - Petulantly Written Note (8089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8089, 'noteshendolainundeaduntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8089, 0, 8089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8089, 16, 'A note in the stark black runes of Dericostian, scrawled with what would seem to be great irritation.') /* LONG_DESC_STRING */
     , (8089, 1, 'Petulantly Written Note') /* NAME_STRING */
     , (8089, 14, 'This item cannot be read.') /* USE_STRING */
     , (8089, 15, 'A note in stark black runes, scrawled with what would seem to be great irritation.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8089, 1, 33554773) /* SETUP_DID */
     , (8089, 3, 536870932) /* SOUND_TABLE_DID */
     , (8089, 8, 100668176) /* ICON_DID */
     , (8089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8089, 9, 0) /* LOCATIONS_INT */
     , (8089, 1, 128) /* ITEM_TYPE_INT */
     , (8089, 93, 1044) /* PHYSICS_STATE_INT */
     , (8089, 5, 25) /* ENCUMB_VAL_INT */
     , (8089, 16, 8) /* ITEM_USEABLE_INT */
     , (8089, 8, 5) /* MASS_INT */
     , (8089, 19, 20) /* VALUE_INT */
     , (8089, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8089, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8089, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8089, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8089, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8089, 22, False) /* INSCRIBABLE_BOOL */
     , (8089, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8089, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this page.]
');

