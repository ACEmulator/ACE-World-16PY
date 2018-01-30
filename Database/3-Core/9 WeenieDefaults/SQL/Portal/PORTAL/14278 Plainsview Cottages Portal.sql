/* Weenie - Plainsview Cottages Portal (14278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14278, 'portalplainsviewcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14278, 0, 14278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14278, 1, 'Plainsview Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14278, 1, 33554867) /* SETUP_DID */
     , (14278, 2, 150994947) /* MOTION_TABLE_DID */
     , (14278, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14278, 1, 65536) /* ITEM_TYPE_INT */
     , (14278, 93, 3084) /* PHYSICS_STATE_INT */
     , (14278, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14278, 16, 32) /* ITEM_USEABLE_INT */
     , (14278, 111, 1) /* PORTAL_BITMASK_INT */
     , (14278, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14278, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14278, 1, True) /* STUCK_BOOL */
     , (14278, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14278, 13, True) /* ETHEREAL_BOOL */
     , (14278, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14278, 2, 2805465131, 133.215, 65.226, 45.106, -0.9388031, 0, 0, -0.3444544) /* DESTINATION_POSITION */;

