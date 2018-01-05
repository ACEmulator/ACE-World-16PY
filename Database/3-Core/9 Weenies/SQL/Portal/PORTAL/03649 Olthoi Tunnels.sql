/* Weenie - Olthoi Tunnels (3649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3649, 'portalolthoitunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3649, 0, 3649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3649, 1, 'Olthoi Tunnels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3649, 1, 33555923) /* SETUP_DID */
     , (3649, 2, 150994947) /* MOTION_TABLE_DID */
     , (3649, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3649, 1, 65536) /* ITEM_TYPE_INT */
     , (3649, 93, 3084) /* PHYSICS_STATE_INT */
     , (3649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3649, 16, 32) /* ITEM_USEABLE_INT */
     , (3649, 86, 15) /* MIN_LEVEL_INT */
     , (3649, 111, 1) /* PORTAL_BITMASK_INT */
     , (3649, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3649, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3649, 1, True) /* STUCK_BOOL */
     , (3649, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3649, 13, True) /* ETHEREAL_BOOL */
     , (3649, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3649, 2, 26018245, 60, -20, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

