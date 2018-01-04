/* Weenie - Lytelthorpe Portal Directions (5001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5001, 'directionslytelthorpetravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5001, 272, 5001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5001, 1, 'Lytelthorpe Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5001, 1, 33554773) /* SETUP_DID */
     , (5001, 3, 536870932) /* SOUND_TABLE_DID */
     , (5001, 8, 100668176) /* ICON_DID */
     , (5001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5001, 9, 0) /* LOCATIONS_INT */
     , (5001, 1, 8192) /* ITEM_TYPE_INT */
     , (5001, 93, 1044) /* PHYSICS_STATE_INT */
     , (5001, 5, 25) /* ENCUMB_VAL_INT */
     , (5001, 16, 8) /* ITEM_USEABLE_INT */
     , (5001, 8, 5) /* MASS_INT */
     , (5001, 19, 2) /* VALUE_INT */
     , (5001, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5001, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5001, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5001, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5001, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5001, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5001, 0, 'Lytelthorpe Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to Holtburg, follow the road leaving town to the west.  Just a dozen or so paces beyond the barn, turn north and leave the road.  You will find the portal on a hill within sight of the road.

To find the portal to Rithwic, travel along the road headed east out of town, but go north once you are out of Lytelthorpe itself.  The portal is on a hill to the north and east of town.
');

