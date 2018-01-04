/* Weenie - Hastily Scrawled Note (6409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6409, 'morphnote3untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6409, 272, 6409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6409, 16, 'A smeared and almost illegible note, on stained paper. It is written in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6409, 1, 'Hastily Scrawled Note') /* NAME_STRING */
     , (6409, 15, 'A smeared and almost illegible note, on stained paper. You do not recognize the language of the writing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6409, 1, 33554773) /* SETUP_DID */
     , (6409, 3, 536870932) /* SOUND_TABLE_DID */
     , (6409, 8, 100668176) /* ICON_DID */
     , (6409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6409, 9, 0) /* LOCATIONS_INT */
     , (6409, 1, 8192) /* ITEM_TYPE_INT */
     , (6409, 93, 1044) /* PHYSICS_STATE_INT */
     , (6409, 5, 25) /* ENCUMB_VAL_INT */
     , (6409, 16, 8) /* ITEM_USEABLE_INT */
     , (6409, 8, 5) /* MASS_INT */
     , (6409, 19, 3) /* VALUE_INT */
     , (6409, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6409, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6409, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6409, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6409, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6409, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6409, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]
');

