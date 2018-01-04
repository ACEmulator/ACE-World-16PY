/* Weenie - Empyrean Garrison Directions (5005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5005, 'directionsempyreangarrison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5005, 272, 5005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5005, 1, 'Empyrean Garrison Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5005, 1, 33554773) /* SETUP_DID */
     , (5005, 3, 536870932) /* SOUND_TABLE_DID */
     , (5005, 8, 100668176) /* ICON_DID */
     , (5005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5005, 9, 0) /* LOCATIONS_INT */
     , (5005, 1, 8192) /* ITEM_TYPE_INT */
     , (5005, 93, 1044) /* PHYSICS_STATE_INT */
     , (5005, 5, 25) /* ENCUMB_VAL_INT */
     , (5005, 16, 8) /* ITEM_USEABLE_INT */
     , (5005, 8, 5) /* MASS_INT */
     , (5005, 19, 5) /* VALUE_INT */
     , (5005, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5005, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5005, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5005, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5005, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5005, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5005, 0, 'Empyrean Garrison Directions', 'prewritten', 4294967295, False, '
If you travel down the road that goes south, the one near the east end of town, you will see a statue near the road.  Follow its gaze to the hill, upon which stands a ruin.  Within is what scholars guess is an old Empyrean Garrison, now rendered the crude dwellings of monsters and all that is vile.  If you are new to the world, you should proceed with caution.
');

