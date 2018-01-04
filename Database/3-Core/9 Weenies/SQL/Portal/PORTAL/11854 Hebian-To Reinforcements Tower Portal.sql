/* Weenie - Hebian-To Reinforcements Tower Portal (11854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11854, 'portalhebiantowerc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11854, 262164, 11854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11854, 1, 'Hebian-To Reinforcements Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11854, 1, 33555926) /* SETUP_DID */
     , (11854, 2, 150994947) /* MOTION_TABLE_DID */
     , (11854, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11854, 1, 65536) /* ITEM_TYPE_INT */
     , (11854, 93, 3084) /* PHYSICS_STATE_INT */
     , (11854, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11854, 16, 32) /* ITEM_USEABLE_INT */
     , (11854, 86, 36) /* MIN_LEVEL_INT */
     , (11854, 111, 17) /* PORTAL_BITMASK_INT */
     , (11854, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11854, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11854, 1, True) /* STUCK_BOOL */
     , (11854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11854, 13, True) /* ETHEREAL_BOOL */
     , (11854, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11854, 2, 3628531969, 156.8, 63.1, 163, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

