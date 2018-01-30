/* Weenie - Directions to the Thieves' Galleries (5657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5657, 'directionsartcarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5657, 0, 5657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5657, 1, 'Directions to the Thieves'' Galleries') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5657, 1, 33554773) /* SETUP_DID */
     , (5657, 3, 536870932) /* SOUND_TABLE_DID */
     , (5657, 8, 100675747) /* ICON_DID */
     , (5657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5657, 9, 0) /* LOCATIONS_INT */
     , (5657, 1, 8192) /* ITEM_TYPE_INT */
     , (5657, 93, 1044) /* PHYSICS_STATE_INT */
     , (5657, 5, 25) /* ENCUMB_VAL_INT */
     , (5657, 16, 8) /* ITEM_USEABLE_INT */
     , (5657, 8, 5) /* MASS_INT */
     , (5657, 19, 10) /* VALUE_INT */
     , (5657, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5657, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5657, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5657, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5657, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5657, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5657, 0, 'Vuo Nin', 'prewritten', 4294967295, False, '
Nearby there lies a cave which was used by a band of thieves with more stealth than strength.  They had stolen a large quantity of art, and has stashed it there until they could sell it off.  Unfortunately, a  group of Banderlings wanted the cave for their own.  The paintings may still be found there.  Head southeast along the road, past the lifestone.  You will see a bend in the road with a tree. Walk outwards in the direction of the point of the road - a series of yellow flower bushes lead into the forest.  When you come to a clearing, you should see the portal.
');

