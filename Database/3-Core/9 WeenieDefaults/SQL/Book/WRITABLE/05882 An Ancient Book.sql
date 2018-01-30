/* Weenie - An Ancient Book (5882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5882, 'bookfroremineshuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5882, 0, 5882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5882, 16, 'A tattered old book, written in the sharp cuneiform of Falatacot.') /* LONG_DESC_STRING */
     , (5882, 1, 'An Ancient Book') /* NAME_STRING */
     , (5882, 15, 'A tattered old book, written in the sharp cuneiform of a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5882, 1, 33554771) /* SETUP_DID */
     , (5882, 3, 536870932) /* SOUND_TABLE_DID */
     , (5882, 8, 100668117) /* ICON_DID */
     , (5882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5882, 9, 0) /* LOCATIONS_INT */
     , (5882, 1, 8192) /* ITEM_TYPE_INT */
     , (5882, 93, 1044) /* PHYSICS_STATE_INT */
     , (5882, 5, 200) /* ENCUMB_VAL_INT */
     , (5882, 16, 8) /* ITEM_USEABLE_INT */
     , (5882, 8, 100) /* MASS_INT */
     , (5882, 19, 50) /* VALUE_INT */
     , (5882, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5882, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5882, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5882, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5882, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5882, 22, False) /* INSCRIBABLE_BOOL */
     , (5882, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5882, 0, 'Unknown', 'prewritten', 4294967295, False, '
[You cannot read this, and must bring it to a translator.]

');

