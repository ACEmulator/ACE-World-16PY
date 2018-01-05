/* Weenie - Lightless Tunnels Portal (8218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8218, 'portalxarabottom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8218, 0, 8218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8218, 1, 'Lightless Tunnels Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8218, 1, 33554867) /* SETUP_DID */
     , (8218, 2, 150994947) /* MOTION_TABLE_DID */
     , (8218, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8218, 1, 65536) /* ITEM_TYPE_INT */
     , (8218, 93, 3084) /* PHYSICS_STATE_INT */
     , (8218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8218, 16, 32) /* ITEM_USEABLE_INT */
     , (8218, 86, 1) /* MIN_LEVEL_INT */
     , (8218, 111, 49) /* PORTAL_BITMASK_INT */
     , (8218, 87, 25) /* MAX_LEVEL_INT */
     , (8218, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8218, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8218, 1, True) /* STUCK_BOOL */
     , (8218, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8218, 13, True) /* ETHEREAL_BOOL */
     , (8218, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8218, 2, 46531072, 60, -60, -6, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

