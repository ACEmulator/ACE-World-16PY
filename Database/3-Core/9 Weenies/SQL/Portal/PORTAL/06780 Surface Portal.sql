/* Weenie - Surface Portal (6780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6780, 'portalbethelexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6780, 262164, 6780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6780, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6780, 1, 33554867) /* SETUP_DID */
     , (6780, 2, 150994947) /* MOTION_TABLE_DID */
     , (6780, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6780, 1, 65536) /* ITEM_TYPE_INT */
     , (6780, 93, 3084) /* PHYSICS_STATE_INT */
     , (6780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6780, 16, 32) /* ITEM_USEABLE_INT */
     , (6780, 111, 1) /* PORTAL_BITMASK_INT */
     , (6780, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6780, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6780, 1, True) /* STUCK_BOOL */
     , (6780, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6780, 13, True) /* ETHEREAL_BOOL */
     , (6780, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6780, 2, 2875916546, 87.602, 69.633, 40.805, -0.174834, 0, 0, -0.9845979) /* DESTINATION_POSITION */;

