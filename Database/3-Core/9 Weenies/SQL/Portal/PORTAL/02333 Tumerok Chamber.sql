/* Weenie - Tumerok Chamber (2333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2333, 'portaltumerokchamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2333, 262164, 2333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2333, 1, 'Tumerok Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2333, 1, 33554867) /* SETUP_DID */
     , (2333, 2, 150994947) /* MOTION_TABLE_DID */
     , (2333, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2333, 1, 65536) /* ITEM_TYPE_INT */
     , (2333, 93, 3084) /* PHYSICS_STATE_INT */
     , (2333, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2333, 16, 32) /* ITEM_USEABLE_INT */
     , (2333, 111, 1) /* PORTAL_BITMASK_INT */
     , (2333, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2333, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2333, 1, True) /* STUCK_BOOL */
     , (2333, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2333, 13, True) /* ETHEREAL_BOOL */
     , (2333, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2333, 2, 29098269, 53.19, -33.33, 0, -0.002452296, 0, 0, -0.999997) /* DESTINATION_POSITION */;

