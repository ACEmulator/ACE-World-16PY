/* Weenie - Petrifying Touch (21907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21907, 'portalpetrifyingtouch3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21907, 262164, 21907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21907, 1, 'Petrifying Touch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21907, 1, 33555925) /* SETUP_DID */
     , (21907, 2, 150994947) /* MOTION_TABLE_DID */
     , (21907, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21907, 1, 65536) /* ITEM_TYPE_INT */
     , (21907, 93, 3084) /* PHYSICS_STATE_INT */
     , (21907, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21907, 16, 32) /* ITEM_USEABLE_INT */
     , (21907, 86, 61) /* MIN_LEVEL_INT */
     , (21907, 111, 49) /* PORTAL_BITMASK_INT */
     , (21907, 87, 80) /* MAX_LEVEL_INT */
     , (21907, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21907, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21907, 1, True) /* STUCK_BOOL */
     , (21907, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21907, 13, True) /* ETHEREAL_BOOL */
     , (21907, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21907, 2, 1481048405, 80, -176.5, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

