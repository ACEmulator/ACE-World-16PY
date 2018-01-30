/* Weenie - Directions to Web Maze (2219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2219, 'directionswebmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2219, 0, 2219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2219, 1, 'Directions to Web Maze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2219, 1, 33554773) /* SETUP_DID */
     , (2219, 3, 536870932) /* SOUND_TABLE_DID */
     , (2219, 8, 100668176) /* ICON_DID */
     , (2219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2219, 9, 0) /* LOCATIONS_INT */
     , (2219, 1, 8192) /* ITEM_TYPE_INT */
     , (2219, 93, 1044) /* PHYSICS_STATE_INT */
     , (2219, 5, 25) /* ENCUMB_VAL_INT */
     , (2219, 16, 8) /* ITEM_USEABLE_INT */
     , (2219, 8, 5) /* MASS_INT */
     , (2219, 19, 10) /* VALUE_INT */
     , (2219, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2219, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2219, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2219, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2219, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2219, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2219, 0, 'Directions to Web Maze', 'prewritten', 4294967295, False, '
Long ago, as you know, the Olthoi had overrun this whole island.  Even now you can find remnants of their nests, like the Web Maze dungeon, way to the East of here at the base of a hill.  Nowadays it no longer has Olthoi (only a tribe of drudges), but you might get a feeling for how the earliest human arrivals felt when they had come to this land and were enslaved in those dark corridors.  Oh, and beware - once you enter, you will not be able to come out whence you came!  Some, however, find this convenient.

');

