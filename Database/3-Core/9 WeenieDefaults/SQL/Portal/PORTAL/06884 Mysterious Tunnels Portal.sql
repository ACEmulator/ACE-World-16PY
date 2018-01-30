/* Weenie - Mysterious Tunnels Portal (6884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6884, 'portalrainbowtunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6884, 0, 6884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6884, 1, 'Mysterious Tunnels Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6884, 1, 33555922) /* SETUP_DID */
     , (6884, 2, 150994947) /* MOTION_TABLE_DID */
     , (6884, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6884, 1, 65536) /* ITEM_TYPE_INT */
     , (6884, 93, 3084) /* PHYSICS_STATE_INT */
     , (6884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6884, 16, 32) /* ITEM_USEABLE_INT */
     , (6884, 86, 1) /* MIN_LEVEL_INT */
     , (6884, 111, 1) /* PORTAL_BITMASK_INT */
     , (6884, 87, 20) /* MAX_LEVEL_INT */
     , (6884, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6884, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6884, 1, True) /* STUCK_BOOL */
     , (6884, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6884, 13, True) /* ETHEREAL_BOOL */
     , (6884, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6884, 2, 17564123, 80, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

