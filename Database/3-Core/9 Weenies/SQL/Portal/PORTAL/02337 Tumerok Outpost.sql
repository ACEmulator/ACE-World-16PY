/* Weenie - Tumerok Outpost (2337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2337, 'portaltumerokoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2337, 0, 2337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2337, 1, 'Tumerok Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2337, 1, 33555923) /* SETUP_DID */
     , (2337, 2, 150994947) /* MOTION_TABLE_DID */
     , (2337, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2337, 1, 65536) /* ITEM_TYPE_INT */
     , (2337, 93, 3084) /* PHYSICS_STATE_INT */
     , (2337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2337, 16, 32) /* ITEM_USEABLE_INT */
     , (2337, 86, 15) /* MIN_LEVEL_INT */
     , (2337, 111, 1) /* PORTAL_BITMASK_INT */
     , (2337, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2337, 1, True) /* STUCK_BOOL */
     , (2337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2337, 13, True) /* ETHEREAL_BOOL */
     , (2337, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2337, 2, 29295011, 37.45, -57.21, 0, -0.640914, 0, 0, -0.7676127) /* DESTINATION_POSITION */;

