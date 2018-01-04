/* Weenie - Warning Sign (8547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8547, 'xaratimmysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8547, 20, 8547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8547, 16, 'WARNING! All of the portals leading into the Xarabydun complex are limited to those of the 25th level and below. If you are close to this point, be mindful of your experience gain within our tunnels! -- Fazyad ibn Raymar') /* LONG_DESC_STRING */
     , (8547, 1, 'Warning Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8547, 1, 33555088) /* SETUP_DID */
     , (8547, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8547, 1, 128) /* ITEM_TYPE_INT */
     , (8547, 93, 1048) /* PHYSICS_STATE_INT */
     , (8547, 5, 9000) /* ENCUMB_VAL_INT */
     , (8547, 16, 1) /* ITEM_USEABLE_INT */
     , (8547, 8, 1800) /* MASS_INT */
     , (8547, 19, 125) /* VALUE_INT */
     , (8547, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8547, 1, True) /* STUCK_BOOL */
     , (8547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8547, 13, False) /* ETHEREAL_BOOL */
     , (8547, 22, False) /* INSCRIBABLE_BOOL */;

