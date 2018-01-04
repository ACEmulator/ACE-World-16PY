/* Weenie - Unfinished Temple Portal (4939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4939, 'portalunfinishedtemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4939, 262164, 4939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4939, 1, 'Unfinished Temple Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4939, 1, 33555922) /* SETUP_DID */
     , (4939, 2, 150994947) /* MOTION_TABLE_DID */
     , (4939, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4939, 1, 65536) /* ITEM_TYPE_INT */
     , (4939, 93, 3084) /* PHYSICS_STATE_INT */
     , (4939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4939, 16, 32) /* ITEM_USEABLE_INT */
     , (4939, 86, 1) /* MIN_LEVEL_INT */
     , (4939, 111, 1) /* PORTAL_BITMASK_INT */
     , (4939, 87, 20) /* MAX_LEVEL_INT */
     , (4939, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4939, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4939, 1, True) /* STUCK_BOOL */
     , (4939, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4939, 13, True) /* ETHEREAL_BOOL */
     , (4939, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4939, 2, 22741358, 30, 0, 6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

