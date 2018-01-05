/* Weenie - Plated Rifts (22652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22652, 'portalplatedrifts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22652, 0, 22652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22652, 1, 'Plated Rifts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22652, 1, 33555925) /* SETUP_DID */
     , (22652, 2, 150994947) /* MOTION_TABLE_DID */
     , (22652, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22652, 1, 65536) /* ITEM_TYPE_INT */
     , (22652, 93, 3084) /* PHYSICS_STATE_INT */
     , (22652, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22652, 16, 32) /* ITEM_USEABLE_INT */
     , (22652, 86, 75) /* MIN_LEVEL_INT */
     , (22652, 111, 49) /* PORTAL_BITMASK_INT */
     , (22652, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22652, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22652, 1, True) /* STUCK_BOOL */
     , (22652, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22652, 13, True) /* ETHEREAL_BOOL */
     , (22652, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22652, 2, 1531511422, 180.208, -103.516, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

