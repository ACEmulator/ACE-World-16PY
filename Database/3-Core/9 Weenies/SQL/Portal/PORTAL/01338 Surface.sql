/* Weenie - Surface (1338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1338, 'portaldrudgenestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1338, 262164, 1338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1338, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1338, 1, 33554867) /* SETUP_DID */
     , (1338, 2, 150994947) /* MOTION_TABLE_DID */
     , (1338, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1338, 1, 65536) /* ITEM_TYPE_INT */
     , (1338, 93, 3084) /* PHYSICS_STATE_INT */
     , (1338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1338, 16, 32) /* ITEM_USEABLE_INT */
     , (1338, 111, 1) /* PORTAL_BITMASK_INT */
     , (1338, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1338, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1338, 1, True) /* STUCK_BOOL */
     , (1338, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1338, 13, True) /* ETHEREAL_BOOL */
     , (1338, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1338, 2, 3880517694, 183.19, 133, 32.1, -0.9961947, 0, 0, -0.08715564) /* DESTINATION_POSITION */;

