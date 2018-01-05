/* Weenie - Damp Cave Rumor (5533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5533, 'directionsdampcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5533, 0, 5533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5533, 1, 'Damp Cave Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5533, 1, 33554773) /* SETUP_DID */
     , (5533, 3, 536870932) /* SOUND_TABLE_DID */
     , (5533, 8, 100668176) /* ICON_DID */
     , (5533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5533, 9, 0) /* LOCATIONS_INT */
     , (5533, 1, 8192) /* ITEM_TYPE_INT */
     , (5533, 93, 1044) /* PHYSICS_STATE_INT */
     , (5533, 5, 25) /* ENCUMB_VAL_INT */
     , (5533, 16, 8) /* ITEM_USEABLE_INT */
     , (5533, 8, 5) /* MASS_INT */
     , (5533, 19, 10) /* VALUE_INT */
     , (5533, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5533, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5533, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5533, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5533, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5533, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5533, 0, 'Mi Chi', 'prewritten', 4294967295, False, '
To the south of Tou-Tou lies the entrance to a network of tunnels. No one is sure why these passages, which are damp and encrusted with foul growths, exist. Some suggest they are related to the mechanisms of the Great Lighthouse. All that is certain is that no one objects to the Banderlings having it. To find it, travel south along the road, until you reach the Empyrean temple with the pool. Then, head directly east. The entrance portal overlooks the sea.
');

