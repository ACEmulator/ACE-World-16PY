/* Weenie - Surface (14489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14489, 'portalempyreanfirepropylaeumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14489, 0, 14489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14489, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14489, 1, 33554867) /* SETUP_DID */
     , (14489, 2, 150994947) /* MOTION_TABLE_DID */
     , (14489, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14489, 1, 65536) /* ITEM_TYPE_INT */
     , (14489, 93, 3084) /* PHYSICS_STATE_INT */
     , (14489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14489, 16, 32) /* ITEM_USEABLE_INT */
     , (14489, 111, 49) /* PORTAL_BITMASK_INT */
     , (14489, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14489, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14489, 1, True) /* STUCK_BOOL */
     , (14489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14489, 13, True) /* ETHEREAL_BOOL */
     , (14489, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14489, 2, 2077949979, 85.427, 70.229, 432.005, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

