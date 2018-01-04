/* Weenie - Harbinger's Lair (21902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21902, 'portalharbingerlair3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21902, 262164, 21902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21902, 1, 'Harbinger''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21902, 1, 33555926) /* SETUP_DID */
     , (21902, 2, 150994947) /* MOTION_TABLE_DID */
     , (21902, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21902, 1, 65536) /* ITEM_TYPE_INT */
     , (21902, 93, 3084) /* PHYSICS_STATE_INT */
     , (21902, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21902, 16, 32) /* ITEM_USEABLE_INT */
     , (21902, 86, 46) /* MIN_LEVEL_INT */
     , (21902, 111, 49) /* PORTAL_BITMASK_INT */
     , (21902, 87, 60) /* MAX_LEVEL_INT */
     , (21902, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21902, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21902, 1, True) /* STUCK_BOOL */
     , (21902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21902, 13, True) /* ETHEREAL_BOOL */
     , (21902, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21902, 2, 1481048331, 9.755, -95, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

