/* Weenie - Petrifying Touch (21908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21908, 'portalpetrifyingtouch4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21908, 262164, 21908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21908, 1, 'Petrifying Touch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21908, 1, 33556212) /* SETUP_DID */
     , (21908, 2, 150994947) /* MOTION_TABLE_DID */
     , (21908, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21908, 1, 65536) /* ITEM_TYPE_INT */
     , (21908, 93, 3084) /* PHYSICS_STATE_INT */
     , (21908, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21908, 16, 32) /* ITEM_USEABLE_INT */
     , (21908, 86, 80) /* MIN_LEVEL_INT */
     , (21908, 111, 49) /* PORTAL_BITMASK_INT */
     , (21908, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21908, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21908, 1, True) /* STUCK_BOOL */
     , (21908, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21908, 13, True) /* ETHEREAL_BOOL */
     , (21908, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21908, 2, 1464271189, 80, -176.5, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

