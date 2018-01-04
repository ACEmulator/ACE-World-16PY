/* Weenie - A Ruin (1341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1341, 'portalsimplemaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1341, 262164, 1341);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1341, 1, 'A Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1341, 1, 33554867) /* SETUP_DID */
     , (1341, 2, 150994947) /* MOTION_TABLE_DID */
     , (1341, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1341, 1, 65536) /* ITEM_TYPE_INT */
     , (1341, 93, 3084) /* PHYSICS_STATE_INT */
     , (1341, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1341, 16, 32) /* ITEM_USEABLE_INT */
     , (1341, 111, 1) /* PORTAL_BITMASK_INT */
     , (1341, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1341, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1341, 1, True) /* STUCK_BOOL */
     , (1341, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1341, 13, True) /* ETHEREAL_BOOL */
     , (1341, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1341, 2, 31326613, 30.1, -8.2, 0, -0.0165801, 0, 0, -0.9998626) /* DESTINATION_POSITION */;

