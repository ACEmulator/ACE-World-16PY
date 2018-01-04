/* Weenie - Harbinger's Lair (21900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21900, 'portalharbingerlair1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21900, 262164, 21900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21900, 1, 'Harbinger''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21900, 1, 33556212) /* SETUP_DID */
     , (21900, 2, 150994947) /* MOTION_TABLE_DID */
     , (21900, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21900, 1, 65536) /* ITEM_TYPE_INT */
     , (21900, 93, 3084) /* PHYSICS_STATE_INT */
     , (21900, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21900, 16, 32) /* ITEM_USEABLE_INT */
     , (21900, 86, 80) /* MIN_LEVEL_INT */
     , (21900, 111, 49) /* PORTAL_BITMASK_INT */
     , (21900, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21900, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21900, 1, True) /* STUCK_BOOL */
     , (21900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21900, 13, True) /* ETHEREAL_BOOL */
     , (21900, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21900, 2, 1514602763, 9.755, -93.593, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

