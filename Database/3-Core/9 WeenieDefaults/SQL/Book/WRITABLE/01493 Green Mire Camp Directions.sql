/* Weenie - Green Mire Camp Directions (1493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1493, 'directionsgreenmirecamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1493, 0, 1493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1493, 1, 'Green Mire Camp Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1493, 1, 33554773) /* SETUP_DID */
     , (1493, 3, 536870932) /* SOUND_TABLE_DID */
     , (1493, 8, 100675748) /* ICON_DID */
     , (1493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1493, 9, 0) /* LOCATIONS_INT */
     , (1493, 1, 8192) /* ITEM_TYPE_INT */
     , (1493, 93, 1044) /* PHYSICS_STATE_INT */
     , (1493, 5, 25) /* ENCUMB_VAL_INT */
     , (1493, 16, 8) /* ITEM_USEABLE_INT */
     , (1493, 8, 5) /* MASS_INT */
     , (1493, 19, 10) /* VALUE_INT */
     , (1493, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1493, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1493, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1493, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1493, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1493, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1493, 0, 'Green Mire Camp Directions', 'prewritten', 4294967295, False, '
Mosswarts are attracted to the swamps of this region.  Near the Green Mire Grave dungeon, which is quite a ways north (and a tiny bit west) all the way over the river, there is a mosswart camp.  One of them has a tachi that does ice damage.  As you know, ice is useless against undead, but good against some other monsters.  Don''t go if you''re new to the world, though.  There are enough other dangers for a newcomer!

');

