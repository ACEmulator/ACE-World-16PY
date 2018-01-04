/* Weenie - Smugglers' Fort Directions (5537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5537, 'directionssmugglershideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5537, 272, 5537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5537, 1, 'Smugglers'' Fort Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5537, 1, 33554773) /* SETUP_DID */
     , (5537, 3, 536870932) /* SOUND_TABLE_DID */
     , (5537, 8, 100668176) /* ICON_DID */
     , (5537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5537, 9, 0) /* LOCATIONS_INT */
     , (5537, 1, 8192) /* ITEM_TYPE_INT */
     , (5537, 93, 1044) /* PHYSICS_STATE_INT */
     , (5537, 5, 25) /* ENCUMB_VAL_INT */
     , (5537, 16, 8) /* ITEM_USEABLE_INT */
     , (5537, 8, 5) /* MASS_INT */
     , (5537, 19, 10) /* VALUE_INT */
     , (5537, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5537, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5537, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5537, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5537, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5537, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5537, 0, 'Mi Chi', 'prewritten', 4294967295, False, '
It would seem that the Empyrean also suffered from crime - on an island west of the peninsula can be found an old smugglers'' lair, riddled with traps and dead-ends to prevent instrusion. Finding it is simplicity itself; walk to the western shore, then south until you can see the island offshore. I''ve been told the fort''s walls are unmarred by any door, but that a way in lies at hand. Banderlings have been seen stalking the walls.
');

