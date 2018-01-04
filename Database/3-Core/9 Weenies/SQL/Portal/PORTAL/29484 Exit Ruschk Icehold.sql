/* Weenie - Exit Ruschk Icehold (29484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29484, 'portalruschkiceholdexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29484, 262164, 29484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29484, 1, 'Exit Ruschk Icehold') /* NAME_STRING */
     , (29484, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29484, 1, 33555925) /* SETUP_DID */
     , (29484, 2, 150994947) /* MOTION_TABLE_DID */
     , (29484, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29484, 1, 65536) /* ITEM_TYPE_INT */
     , (29484, 93, 3084) /* PHYSICS_STATE_INT */
     , (29484, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29484, 16, 32) /* ITEM_USEABLE_INT */
     , (29484, 86, 60) /* MIN_LEVEL_INT */
     , (29484, 111, 49) /* PORTAL_BITMASK_INT */
     , (29484, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29484, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29484, 1, True) /* STUCK_BOOL */
     , (29484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29484, 13, True) /* ETHEREAL_BOOL */
     , (29484, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29484, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

