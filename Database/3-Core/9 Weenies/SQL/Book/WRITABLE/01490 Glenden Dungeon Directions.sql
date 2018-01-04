/* Weenie - Glenden Dungeon Directions (1490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1490, 'directionsglendendungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1490, 272, 1490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1490, 1, 'Glenden Dungeon Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1490, 1, 33554773) /* SETUP_DID */
     , (1490, 3, 536870932) /* SOUND_TABLE_DID */
     , (1490, 8, 100668176) /* ICON_DID */
     , (1490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1490, 9, 0) /* LOCATIONS_INT */
     , (1490, 1, 8192) /* ITEM_TYPE_INT */
     , (1490, 93, 1044) /* PHYSICS_STATE_INT */
     , (1490, 5, 25) /* ENCUMB_VAL_INT */
     , (1490, 16, 8) /* ITEM_USEABLE_INT */
     , (1490, 8, 5) /* MASS_INT */
     , (1490, 19, 10) /* VALUE_INT */
     , (1490, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1490, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1490, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1490, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1490, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1490, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1490, 0, 'Glenden Dungeon Directions', 'prewritten', 4294967295, False, '
To the northwest of town, underneath the hill, rests what looks like a vast prison complex.  Travelers have told of gruesome sights and even of a sacrificial pit, into which none have been brave enough to leap!  Tough monsters lurk everywhere, it''s said; it''s not a place for newcomers to explore.  I also did hear that many of the doors are locked, but that the keys may be found within the complex itself -- with considerable effort!

');

