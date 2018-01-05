/* Weenie - Sheets of Paper (7380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7380, 'letteraerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7380, 0, 7380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7380, 16, 'Several sheaves of paper, covered with the stark black runes of Dericost.') /* LONG_DESC_STRING */
     , (7380, 1, 'Sheets of Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7380, 1, 33554773) /* SETUP_DID */
     , (7380, 3, 536870932) /* SOUND_TABLE_DID */
     , (7380, 8, 100668176) /* ICON_DID */
     , (7380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7380, 9, 0) /* LOCATIONS_INT */
     , (7380, 1, 8192) /* ITEM_TYPE_INT */
     , (7380, 93, 1044) /* PHYSICS_STATE_INT */
     , (7380, 5, 25) /* ENCUMB_VAL_INT */
     , (7380, 16, 8) /* ITEM_USEABLE_INT */
     , (7380, 8, 5) /* MASS_INT */
     , (7380, 19, 3) /* VALUE_INT */
     , (7380, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7380, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7380, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7380, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7380, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7380, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7380, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

