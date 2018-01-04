/* Weenie - Exit to Surface (28266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28266, 'portalmosswartswamplordexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28266, 262164, 28266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28266, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28266, 1, 33554867) /* SETUP_DID */
     , (28266, 2, 150994947) /* MOTION_TABLE_DID */
     , (28266, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28266, 1, 65536) /* ITEM_TYPE_INT */
     , (28266, 93, 3084) /* PHYSICS_STATE_INT */
     , (28266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28266, 16, 32) /* ITEM_USEABLE_INT */
     , (28266, 111, 1) /* PORTAL_BITMASK_INT */
     , (28266, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28266, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28266, 1, True) /* STUCK_BOOL */
     , (28266, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28266, 13, True) /* ETHEREAL_BOOL */
     , (28266, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28266, 2, 3126919172, 9.389, 84.423, 6.005, 0.9335804, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

