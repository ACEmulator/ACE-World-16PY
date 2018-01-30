/* Weenie - Brazenn Domain Portal (15146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15146, 'portalbrazenndomain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15146, 0, 15146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15146, 1, 'Brazenn Domain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15146, 1, 33554867) /* SETUP_DID */
     , (15146, 2, 150994947) /* MOTION_TABLE_DID */
     , (15146, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15146, 1, 65536) /* ITEM_TYPE_INT */
     , (15146, 93, 3084) /* PHYSICS_STATE_INT */
     , (15146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15146, 16, 32) /* ITEM_USEABLE_INT */
     , (15146, 111, 1) /* PORTAL_BITMASK_INT */
     , (15146, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15146, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15146, 1, True) /* STUCK_BOOL */
     , (15146, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15146, 13, True) /* ETHEREAL_BOOL */
     , (15146, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15146, 2, 1255866404, 107.254, 91.559, 76.375, -0.9999509, 0, 0, -0.009904612) /* DESTINATION_POSITION */;

