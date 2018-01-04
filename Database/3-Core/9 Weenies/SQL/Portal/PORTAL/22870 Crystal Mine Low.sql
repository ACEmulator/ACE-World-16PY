/* Weenie - Crystal Mine Low (22870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22870, 'portalcrystalminelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22870, 262164, 22870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22870, 1, 'Crystal Mine Low') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22870, 1, 33555923) /* SETUP_DID */
     , (22870, 2, 150994947) /* MOTION_TABLE_DID */
     , (22870, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22870, 1, 65536) /* ITEM_TYPE_INT */
     , (22870, 93, 3084) /* PHYSICS_STATE_INT */
     , (22870, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22870, 16, 32) /* ITEM_USEABLE_INT */
     , (22870, 86, 20) /* MIN_LEVEL_INT */
     , (22870, 111, 49) /* PORTAL_BITMASK_INT */
     , (22870, 87, 39) /* MAX_LEVEL_INT */
     , (22870, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22870, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22870, 1, True) /* STUCK_BOOL */
     , (22870, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22870, 13, True) /* ETHEREAL_BOOL */
     , (22870, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22870, 2, 1447952947, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

