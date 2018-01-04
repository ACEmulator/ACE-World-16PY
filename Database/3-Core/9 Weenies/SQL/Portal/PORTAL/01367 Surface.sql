/* Weenie - Surface (1367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1367, 'portaltower1exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1367, 262164, 1367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1367, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1367, 1, 33554867) /* SETUP_DID */
     , (1367, 2, 150994947) /* MOTION_TABLE_DID */
     , (1367, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1367, 1, 65536) /* ITEM_TYPE_INT */
     , (1367, 93, 3084) /* PHYSICS_STATE_INT */
     , (1367, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1367, 16, 32) /* ITEM_USEABLE_INT */
     , (1367, 111, 1) /* PORTAL_BITMASK_INT */
     , (1367, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1367, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1367, 1, True) /* STUCK_BOOL */
     , (1367, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1367, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1367, 13, True) /* ETHEREAL_BOOL */
     , (1367, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1367, 2, 2814705689, 93.9, 0.39, 296.34, 0.7468355, 0, 0, -0.6650088) /* DESTINATION_POSITION */;

