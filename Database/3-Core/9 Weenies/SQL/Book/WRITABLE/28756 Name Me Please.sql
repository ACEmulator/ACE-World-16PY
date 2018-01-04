/* Weenie - Name Me Please (28756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28756, 'noteanton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28756, 272, 28756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28756, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28756, 1, 'Name Me Please') /* NAME_STRING */
     , (28756, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28756, 1, 33554771) /* SETUP_DID */
     , (28756, 3, 536870932) /* SOUND_TABLE_DID */
     , (28756, 8, 100668117) /* ICON_DID */
     , (28756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28756, 33, 0) /* BONDED_INT */
     , (28756, 9, 0) /* LOCATIONS_INT */
     , (28756, 1, 8192) /* ITEM_TYPE_INT */
     , (28756, 93, 1044) /* PHYSICS_STATE_INT */
     , (28756, 5, 100) /* ENCUMB_VAL_INT */
     , (28756, 16, 8) /* ITEM_USEABLE_INT */
     , (28756, 8, 230) /* MASS_INT */
     , (28756, 19, 10) /* VALUE_INT */
     , (28756, 114, 0) /* ATTUNED_INT */
     , (28756, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28756, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28756, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28756, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28756, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28756, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28756, 0, 'Author Name', 'prewritten', 4294967295, False, '
Words, words, words.
');

