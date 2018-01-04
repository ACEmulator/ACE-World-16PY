/* Weenie - Hall of Hollows Exit Portal (14896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14896, 'portalhallofhollowsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14896, 262164, 14896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14896, 1, 'Hall of Hollows Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14896, 1, 33554867) /* SETUP_DID */
     , (14896, 2, 150994947) /* MOTION_TABLE_DID */
     , (14896, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14896, 1, 65536) /* ITEM_TYPE_INT */
     , (14896, 93, 3084) /* PHYSICS_STATE_INT */
     , (14896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14896, 16, 32) /* ITEM_USEABLE_INT */
     , (14896, 111, 1) /* PORTAL_BITMASK_INT */
     , (14896, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14896, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14896, 1, True) /* STUCK_BOOL */
     , (14896, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14896, 13, True) /* ETHEREAL_BOOL */
     , (14896, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14896, 2, 48169845, 2.16, -63.34, -5.9, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

