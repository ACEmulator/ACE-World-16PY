/* Weenie - Surface (2338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2338, 'portaltumerokoutpostexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2338, 0, 2338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2338, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2338, 1, 33554867) /* SETUP_DID */
     , (2338, 2, 150994947) /* MOTION_TABLE_DID */
     , (2338, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2338, 1, 65536) /* ITEM_TYPE_INT */
     , (2338, 93, 3084) /* PHYSICS_STATE_INT */
     , (2338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2338, 16, 32) /* ITEM_USEABLE_INT */
     , (2338, 111, 1) /* PORTAL_BITMASK_INT */
     , (2338, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2338, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2338, 1, True) /* STUCK_BOOL */
     , (2338, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2338, 13, True) /* ETHEREAL_BOOL */
     , (2338, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2338, 2, 1369243698, 148.557, 40.118, 27.625, 0.3379167, 0, 0, -0.941176) /* DESTINATION_POSITION */;

