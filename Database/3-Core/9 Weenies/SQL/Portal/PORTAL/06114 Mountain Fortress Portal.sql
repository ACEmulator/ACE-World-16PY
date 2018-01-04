/* Weenie - Mountain Fortress Portal (6114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6114, 'portalmountainfortress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6114, 262164, 6114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6114, 1, 'Mountain Fortress Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6114, 1, 33554867) /* SETUP_DID */
     , (6114, 2, 150994947) /* MOTION_TABLE_DID */
     , (6114, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6114, 1, 65536) /* ITEM_TYPE_INT */
     , (6114, 93, 3084) /* PHYSICS_STATE_INT */
     , (6114, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6114, 16, 32) /* ITEM_USEABLE_INT */
     , (6114, 111, 1) /* PORTAL_BITMASK_INT */
     , (6114, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6114, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6114, 1, True) /* STUCK_BOOL */
     , (6114, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6114, 13, True) /* ETHEREAL_BOOL */
     , (6114, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6114, 2, 18613002, 90, -200, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

