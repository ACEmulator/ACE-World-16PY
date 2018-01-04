/* Weenie - Yanshi Tunnel Directions (1401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1401, 'directionsyanshitunnel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1401, 272, 1401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1401, 1, 'Yanshi Tunnel Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1401, 1, 33554773) /* SETUP_DID */
     , (1401, 3, 536870932) /* SOUND_TABLE_DID */
     , (1401, 8, 100668176) /* ICON_DID */
     , (1401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1401, 9, 0) /* LOCATIONS_INT */
     , (1401, 1, 8192) /* ITEM_TYPE_INT */
     , (1401, 93, 1044) /* PHYSICS_STATE_INT */
     , (1401, 5, 25) /* ENCUMB_VAL_INT */
     , (1401, 16, 8) /* ITEM_USEABLE_INT */
     , (1401, 8, 5) /* MASS_INT */
     , (1401, 19, 5) /* VALUE_INT */
     , (1401, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1401, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1401, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1401, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1401, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1401, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1401, 0, 'Yanshi Tunnel Directions', 'prewritten', 4294967295, False, '
Northwest of the center of the old, ruined town of Yanshi, almost within sight, is a dungeon we call the Yanshi Tunnel. A group of people once sought to live in it years ago. Alas, the monsters seemed to want it more, and the people who didn''t flee are now long dead. These days you won''t find much there but nasty creatures, but perhaps you''re looking for that sort of thing.  Oh, and you might find a plain but mysterious key down there -- a woman named Iquba, visiting from Qalaba''r, claims to have found such a thing. It didn''t work on any of the doors in the dungeon, but surely it must have a use somewhere in this world!
');

