/* Weenie - Habitat Tower Portal (10983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10983, 'portalhabitattower-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10983, 0, 10983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10983, 1, 'Habitat Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10983, 1, 33555923) /* SETUP_DID */
     , (10983, 2, 150994947) /* MOTION_TABLE_DID */
     , (10983, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10983, 1, 65536) /* ITEM_TYPE_INT */
     , (10983, 93, 3084) /* PHYSICS_STATE_INT */
     , (10983, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10983, 16, 32) /* ITEM_USEABLE_INT */
     , (10983, 86, 30) /* MIN_LEVEL_INT */
     , (10983, 111, 49) /* PORTAL_BITMASK_INT */
     , (10983, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10983, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10983, 1, True) /* STUCK_BOOL */
     , (10983, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10983, 13, True) /* ETHEREAL_BOOL */
     , (10983, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10983, 2, 43188916, 80, -59.6, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

