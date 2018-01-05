/* Weenie - Altar of Asheron Rumor (5601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5601, 'rumornpk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5601, 0, 5601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5601, 1, 'Altar of Asheron Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5601, 1, 33554773) /* SETUP_DID */
     , (5601, 3, 536870932) /* SOUND_TABLE_DID */
     , (5601, 8, 100668176) /* ICON_DID */
     , (5601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5601, 9, 0) /* LOCATIONS_INT */
     , (5601, 1, 8192) /* ITEM_TYPE_INT */
     , (5601, 93, 1044) /* PHYSICS_STATE_INT */
     , (5601, 5, 25) /* ENCUMB_VAL_INT */
     , (5601, 16, 8) /* ITEM_USEABLE_INT */
     , (5601, 8, 5) /* MASS_INT */
     , (5601, 19, 150) /* VALUE_INT */
     , (5601, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5601, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5601, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5601, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5601, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5601, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5601, 0, 'The Altar of Asheron', 'prewritten', 4294967295, False, 'Rumors have gone abroad of the existence of that which strikes uncertainty and doubt into even the staunchest allies of Asheron himself: the altar that allows even one who has shed another''s blood to once again be encircled by Asheron''s protective magic.  No one would speak of its exact location, other than to suggest it lies in a dungeon found within a few leagues of the southern shores of Lake Blessed; others have whispered that some lonely apple seller sells a key necessary to reach the altar itself.
');

