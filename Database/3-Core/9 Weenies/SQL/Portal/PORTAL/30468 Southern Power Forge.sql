/* Weenie - Southern Power Forge (30468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30468, 'portalpowerforgesouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30468, 262164, 30468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30468, 1, 'Southern Power Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30468, 1, 33555924) /* SETUP_DID */
     , (30468, 2, 150994947) /* MOTION_TABLE_DID */
     , (30468, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30468, 1, 65536) /* ITEM_TYPE_INT */
     , (30468, 93, 3084) /* PHYSICS_STATE_INT */
     , (30468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30468, 16, 32) /* ITEM_USEABLE_INT */
     , (30468, 86, 70) /* MIN_LEVEL_INT */
     , (30468, 111, 1) /* PORTAL_BITMASK_INT */
     , (30468, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30468, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30468, 1, True) /* STUCK_BOOL */
     , (30468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30468, 13, True) /* ETHEREAL_BOOL */
     , (30468, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30468, 2, 327936, 0, -170, 6.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

