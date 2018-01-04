/* Weenie - Surface (5199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5199, 'portalapplejuiceexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5199, 262164, 5199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5199, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5199, 1, 33554867) /* SETUP_DID */
     , (5199, 2, 150994947) /* MOTION_TABLE_DID */
     , (5199, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5199, 1, 65536) /* ITEM_TYPE_INT */
     , (5199, 93, 3084) /* PHYSICS_STATE_INT */
     , (5199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5199, 16, 32) /* ITEM_USEABLE_INT */
     , (5199, 111, 1) /* PORTAL_BITMASK_INT */
     , (5199, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5199, 1, True) /* STUCK_BOOL */
     , (5199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5199, 13, True) /* ETHEREAL_BOOL */
     , (5199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5199, 2, 2036727866, 168.871, 36.099, 50.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

