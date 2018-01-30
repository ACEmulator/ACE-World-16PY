/* Weenie - Carefully Printed Note (6405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6405, 'morphnote1untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6405, 0, 6405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6405, 16, 'A carefully scribed message in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6405, 1, 'Carefully Printed Note') /* NAME_STRING */
     , (6405, 15, 'A carefully scribed message in a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6405, 1, 33554773) /* SETUP_DID */
     , (6405, 3, 536870932) /* SOUND_TABLE_DID */
     , (6405, 8, 100668176) /* ICON_DID */
     , (6405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6405, 9, 0) /* LOCATIONS_INT */
     , (6405, 1, 8192) /* ITEM_TYPE_INT */
     , (6405, 93, 1044) /* PHYSICS_STATE_INT */
     , (6405, 5, 25) /* ENCUMB_VAL_INT */
     , (6405, 16, 8) /* ITEM_USEABLE_INT */
     , (6405, 8, 5) /* MASS_INT */
     , (6405, 19, 3) /* VALUE_INT */
     , (6405, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6405, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6405, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6405, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6405, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6405, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6405, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]
');

