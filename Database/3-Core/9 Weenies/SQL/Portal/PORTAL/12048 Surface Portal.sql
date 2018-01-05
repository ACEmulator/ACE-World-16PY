/* Weenie - Surface Portal (12048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12048, 'portalweepingpitexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12048, 0, 12048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12048, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12048, 1, 33554867) /* SETUP_DID */
     , (12048, 2, 150994947) /* MOTION_TABLE_DID */
     , (12048, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12048, 1, 65536) /* ITEM_TYPE_INT */
     , (12048, 93, 3084) /* PHYSICS_STATE_INT */
     , (12048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12048, 16, 32) /* ITEM_USEABLE_INT */
     , (12048, 86, 5) /* MIN_LEVEL_INT */
     , (12048, 111, 1) /* PORTAL_BITMASK_INT */
     , (12048, 87, 45) /* MAX_LEVEL_INT */
     , (12048, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12048, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12048, 1, True) /* STUCK_BOOL */
     , (12048, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12048, 13, True) /* ETHEREAL_BOOL */
     , (12048, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12048, 2, 1913192459, 28.6, 49.1, 0, -0.7489557, 0, 0, -0.6626201) /* DESTINATION_POSITION */;

