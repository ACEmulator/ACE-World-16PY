/* Weenie - Rithwic Portal Directions (1223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1223, 'directionsrithwictravel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1223, 0, 1223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1223, 1, 'Rithwic Portal Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1223, 1, 33554773) /* SETUP_DID */
     , (1223, 3, 536870932) /* SOUND_TABLE_DID */
     , (1223, 8, 100668176) /* ICON_DID */
     , (1223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1223, 9, 0) /* LOCATIONS_INT */
     , (1223, 1, 8192) /* ITEM_TYPE_INT */
     , (1223, 93, 1044) /* PHYSICS_STATE_INT */
     , (1223, 5, 25) /* ENCUMB_VAL_INT */
     , (1223, 16, 8) /* ITEM_USEABLE_INT */
     , (1223, 8, 5) /* MASS_INT */
     , (1223, 19, 3) /* VALUE_INT */
     , (1223, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1223, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1223, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1223, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1223, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1223, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1223, 0, 'Rithwic Portal Directions', 'prewritten', 4294967295, False, '
To find the portal to Holtburg, follow the southwest road out of Rithwic, but keep going when it bends to the west.

To find the portal to Shoushi, cross the bridge to East Rithwic and turn left. The portal overlooks the river.

To find the portal to the town of Lytelthorpe, follow the eastern bank of the river south out of Rithwic.  You should see the portal very soon.
');

