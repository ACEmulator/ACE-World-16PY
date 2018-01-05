/* Weenie - Harbinger's Lair (21903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21903, 'portalharbingerlair4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21903, 0, 21903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21903, 1, 'Harbinger''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21903, 1, 33555923) /* SETUP_DID */
     , (21903, 2, 150994947) /* MOTION_TABLE_DID */
     , (21903, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21903, 1, 65536) /* ITEM_TYPE_INT */
     , (21903, 93, 3084) /* PHYSICS_STATE_INT */
     , (21903, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21903, 16, 32) /* ITEM_USEABLE_INT */
     , (21903, 86, 10) /* MIN_LEVEL_INT */
     , (21903, 111, 49) /* PORTAL_BITMASK_INT */
     , (21903, 87, 45) /* MAX_LEVEL_INT */
     , (21903, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21903, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21903, 1, True) /* STUCK_BOOL */
     , (21903, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21903, 13, True) /* ETHEREAL_BOOL */
     , (21903, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21903, 2, 1464271115, 9.755, -95, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

