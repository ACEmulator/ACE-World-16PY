/* Weenie - Thyrinn Cant Cottages Portal (15197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15197, 'portalthyrinncantcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15197, 0, 15197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15197, 1, 'Thyrinn Cant Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15197, 1, 33554867) /* SETUP_DID */
     , (15197, 2, 150994947) /* MOTION_TABLE_DID */
     , (15197, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15197, 1, 65536) /* ITEM_TYPE_INT */
     , (15197, 93, 3084) /* PHYSICS_STATE_INT */
     , (15197, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15197, 16, 32) /* ITEM_USEABLE_INT */
     , (15197, 111, 1) /* PORTAL_BITMASK_INT */
     , (15197, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15197, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15197, 1, True) /* STUCK_BOOL */
     , (15197, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15197, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15197, 13, True) /* ETHEREAL_BOOL */
     , (15197, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15197, 2, 1709506596, 107.129, 86.636, 58.346, 1, 0, 0, 0) /* DESTINATION_POSITION */;

