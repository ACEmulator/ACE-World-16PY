/* Weenie - An Old Book (5880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5880, 'bookfroregreatworkuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5880, 0, 5880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5880, 16, 'A tattered old book, written in the stark black runes of Dericost.') /* LONG_DESC_STRING */
     , (5880, 1, 'An Old Book') /* NAME_STRING */
     , (5880, 15, 'A tattered old book, written in the black runes of a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5880, 1, 33554771) /* SETUP_DID */
     , (5880, 3, 536870932) /* SOUND_TABLE_DID */
     , (5880, 8, 100668117) /* ICON_DID */
     , (5880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5880, 9, 0) /* LOCATIONS_INT */
     , (5880, 1, 8192) /* ITEM_TYPE_INT */
     , (5880, 93, 1044) /* PHYSICS_STATE_INT */
     , (5880, 5, 200) /* ENCUMB_VAL_INT */
     , (5880, 16, 8) /* ITEM_USEABLE_INT */
     , (5880, 8, 100) /* MASS_INT */
     , (5880, 19, 50) /* VALUE_INT */
     , (5880, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5880, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5880, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5880, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5880, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5880, 22, False) /* INSCRIBABLE_BOOL */
     , (5880, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5880, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]

');

