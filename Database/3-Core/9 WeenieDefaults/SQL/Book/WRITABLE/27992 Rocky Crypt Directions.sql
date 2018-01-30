/* Weenie - Rocky Crypt Directions (27992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27992, 'directionsrockycrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27992, 0, 27992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27992, 1, 'Rocky Crypt Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27992, 1, 33554773) /* SETUP_DID */
     , (27992, 3, 536870932) /* SOUND_TABLE_DID */
     , (27992, 8, 100675747) /* ICON_DID */
     , (27992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27992, 9, 0) /* LOCATIONS_INT */
     , (27992, 1, 8192) /* ITEM_TYPE_INT */
     , (27992, 93, 1044) /* PHYSICS_STATE_INT */
     , (27992, 5, 25) /* ENCUMB_VAL_INT */
     , (27992, 16, 8) /* ITEM_USEABLE_INT */
     , (27992, 8, 5) /* MASS_INT */
     , (27992, 19, 5) /* VALUE_INT */
     , (27992, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27992, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27992, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27992, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27992, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27992, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27992, 0, 'Rocky Crypt Directions', 'prewritten', 4294967295, False, 'To the northwest of Lin, the Linvak range can be seen extending like a barrier between Baishi and our own forest home.  Although there can be found many paths which will lead through the mountains safely, there is one way, oft referred to as the mountain valley pass, which hides many secrets in the green and gently rolling hills.  It is in this valley (close to 51S, 69E) that one can find the Rocky Crypt -- home to many powerful and deadly golems.
');

