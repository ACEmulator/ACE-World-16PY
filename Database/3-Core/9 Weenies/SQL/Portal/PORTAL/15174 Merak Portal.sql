/* Weenie - Merak Portal (15174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15174, 'portalmerak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15174, 262164, 15174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15174, 1, 'Merak Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15174, 1, 33554867) /* SETUP_DID */
     , (15174, 2, 150994947) /* MOTION_TABLE_DID */
     , (15174, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15174, 1, 65536) /* ITEM_TYPE_INT */
     , (15174, 93, 3084) /* PHYSICS_STATE_INT */
     , (15174, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15174, 16, 32) /* ITEM_USEABLE_INT */
     , (15174, 111, 1) /* PORTAL_BITMASK_INT */
     , (15174, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15174, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15174, 1, True) /* STUCK_BOOL */
     , (15174, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15174, 13, True) /* ETHEREAL_BOOL */
     , (15174, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15174, 2, 1369440293, 113.406, 108.948, 32.926, -0.1866266, 0, 0, -0.9824309) /* DESTINATION_POSITION */;

