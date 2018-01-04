/* Weenie - Letter (5666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5666, 'letterrytheranuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5666, 272, 5666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5666, 16, 'A few sheets of dried human skin, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.') /* LONG_DESC_STRING */
     , (5666, 1, 'Letter') /* NAME_STRING */
     , (5666, 15, 'A few sheets of dry material, scribed in sharp black runes you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5666, 1, 33554773) /* SETUP_DID */
     , (5666, 3, 536870932) /* SOUND_TABLE_DID */
     , (5666, 8, 100668176) /* ICON_DID */
     , (5666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5666, 9, 0) /* LOCATIONS_INT */
     , (5666, 1, 8192) /* ITEM_TYPE_INT */
     , (5666, 93, 1044) /* PHYSICS_STATE_INT */
     , (5666, 5, 25) /* ENCUMB_VAL_INT */
     , (5666, 16, 8) /* ITEM_USEABLE_INT */
     , (5666, 8, 5) /* MASS_INT */
     , (5666, 19, 3) /* VALUE_INT */
     , (5666, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5666, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5666, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5666, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5666, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5666, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5666, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

