/* Weenie - Northern Power Forge (30472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30472, 'portalpowerforgenorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30472, 262164, 30472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30472, 1, 'Northern Power Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30472, 1, 33555926) /* SETUP_DID */
     , (30472, 2, 150994947) /* MOTION_TABLE_DID */
     , (30472, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30472, 1, 65536) /* ITEM_TYPE_INT */
     , (30472, 93, 3084) /* PHYSICS_STATE_INT */
     , (30472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30472, 16, 32) /* ITEM_USEABLE_INT */
     , (30472, 86, 40) /* MIN_LEVEL_INT */
     , (30472, 111, 1) /* PORTAL_BITMASK_INT */
     , (30472, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30472, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30472, 1, True) /* STUCK_BOOL */
     , (30472, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30472, 13, True) /* ETHEREAL_BOOL */
     , (30472, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30472, 2, 262400, 0, -170, 6.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

