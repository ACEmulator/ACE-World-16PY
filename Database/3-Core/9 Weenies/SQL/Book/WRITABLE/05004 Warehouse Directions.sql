/* Weenie - Warehouse Directions (5004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5004, 'directionsoldwarehouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5004, 272, 5004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5004, 1, 'Warehouse Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5004, 1, 33554773) /* SETUP_DID */
     , (5004, 3, 536870932) /* SOUND_TABLE_DID */
     , (5004, 8, 100668176) /* ICON_DID */
     , (5004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5004, 9, 0) /* LOCATIONS_INT */
     , (5004, 1, 8192) /* ITEM_TYPE_INT */
     , (5004, 93, 1044) /* PHYSICS_STATE_INT */
     , (5004, 5, 25) /* ENCUMB_VAL_INT */
     , (5004, 16, 8) /* ITEM_USEABLE_INT */
     , (5004, 8, 5) /* MASS_INT */
     , (5004, 19, 5) /* VALUE_INT */
     , (5004, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5004, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5004, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5004, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5004, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5004, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5004, 0, 'Warehouse Directions', 'prewritten', 4294967295, False, '
The Old Warehouse is a dungeon where some folks like Brentsella tried to live.  She and other old timers like Celcynd have long grown weary of battle from those days.  If you wish to find the Old Warehouse, it is to the south, on a tall hill.  You might find remnants of people''s attempts to dwell there.  I''m sure they won''t mind if you take what you find.
');

