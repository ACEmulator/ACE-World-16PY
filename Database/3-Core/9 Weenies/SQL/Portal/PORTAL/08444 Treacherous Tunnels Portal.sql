/* Weenie - Treacherous Tunnels Portal (8444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8444, 'portaltreacheroustunnelsbottom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8444, 262164, 8444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8444, 1, 'Treacherous Tunnels Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8444, 1, 33556733) /* SETUP_DID */
     , (8444, 2, 150994947) /* MOTION_TABLE_DID */
     , (8444, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8444, 1, 65536) /* ITEM_TYPE_INT */
     , (8444, 93, 3084) /* PHYSICS_STATE_INT */
     , (8444, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8444, 16, 32) /* ITEM_USEABLE_INT */
     , (8444, 111, 17) /* PORTAL_BITMASK_INT */
     , (8444, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8444, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8444, 1, True) /* STUCK_BOOL */
     , (8444, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8444, 13, True) /* ETHEREAL_BOOL */
     , (8444, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8444, 2, 46465282, 110, -60, -54, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

