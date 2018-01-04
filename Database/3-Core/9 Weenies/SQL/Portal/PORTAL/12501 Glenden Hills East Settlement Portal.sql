/* Weenie - Glenden Hills East Settlement Portal (12501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12501, 'portalglendenhillseastsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12501, 262164, 12501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12501, 1, 'Glenden Hills East Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12501, 1, 33554867) /* SETUP_DID */
     , (12501, 2, 150994947) /* MOTION_TABLE_DID */
     , (12501, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12501, 1, 65536) /* ITEM_TYPE_INT */
     , (12501, 93, 3084) /* PHYSICS_STATE_INT */
     , (12501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12501, 16, 32) /* ITEM_USEABLE_INT */
     , (12501, 111, 1) /* PORTAL_BITMASK_INT */
     , (12501, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12501, 1, True) /* STUCK_BOOL */
     , (12501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12501, 13, True) /* ETHEREAL_BOOL */
     , (12501, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12501, 2, 2795962382, 40.031, 125.674, 127.915, 0.7297508, 0, 0, -0.6837132) /* DESTINATION_POSITION */;

