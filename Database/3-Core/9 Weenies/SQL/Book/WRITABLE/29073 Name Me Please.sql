/* Weenie - Name Me Please (29073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29073, 'bookthrungusexplorer2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29073, 272, 29073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29073, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29073, 1, 'Name Me Please') /* NAME_STRING */
     , (29073, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29073, 1, 33554771) /* SETUP_DID */
     , (29073, 3, 536870932) /* SOUND_TABLE_DID */
     , (29073, 8, 100668117) /* ICON_DID */
     , (29073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29073, 33, 0) /* BONDED_INT */
     , (29073, 9, 0) /* LOCATIONS_INT */
     , (29073, 1, 8192) /* ITEM_TYPE_INT */
     , (29073, 93, 1044) /* PHYSICS_STATE_INT */
     , (29073, 5, 100) /* ENCUMB_VAL_INT */
     , (29073, 16, 8) /* ITEM_USEABLE_INT */
     , (29073, 8, 230) /* MASS_INT */
     , (29073, 19, 10) /* VALUE_INT */
     , (29073, 114, 0) /* ATTUNED_INT */
     , (29073, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29073, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (29073, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29073, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29073, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29073, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29073, 0, 'Author Name', 'prewritten', 4294967295, False, '
Words, words, words.
');

