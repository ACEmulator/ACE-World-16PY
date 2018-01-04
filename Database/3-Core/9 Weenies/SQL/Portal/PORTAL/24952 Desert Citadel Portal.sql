/* Weenie - Desert Citadel Portal (24952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24952, 'portallugiancitadelsdires');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24952, 262164, 24952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24952, 1, 'Desert Citadel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24952, 1, 33555924) /* SETUP_DID */
     , (24952, 2, 150994947) /* MOTION_TABLE_DID */
     , (24952, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24952, 1, 65536) /* ITEM_TYPE_INT */
     , (24952, 93, 3084) /* PHYSICS_STATE_INT */
     , (24952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24952, 16, 32) /* ITEM_USEABLE_INT */
     , (24952, 111, 1) /* PORTAL_BITMASK_INT */
     , (24952, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24952, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24952, 1, True) /* STUCK_BOOL */
     , (24952, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24952, 13, True) /* ETHEREAL_BOOL */
     , (24952, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24952, 2, 1632108882, 140, -130, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

