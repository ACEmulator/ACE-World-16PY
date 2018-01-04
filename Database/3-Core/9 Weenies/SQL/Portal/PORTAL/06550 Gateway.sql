/* Weenie - Gateway (6550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6550, 'portalshadowspireswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6550, 262164, 6550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6550, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6550, 1, 33555923) /* SETUP_DID */
     , (6550, 2, 150994947) /* MOTION_TABLE_DID */
     , (6550, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6550, 1, 65536) /* ITEM_TYPE_INT */
     , (6550, 93, 3084) /* PHYSICS_STATE_INT */
     , (6550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6550, 16, 32) /* ITEM_USEABLE_INT */
     , (6550, 86, 10) /* MIN_LEVEL_INT */
     , (6550, 111, 17) /* PORTAL_BITMASK_INT */
     , (6550, 87, 17) /* MAX_LEVEL_INT */
     , (6550, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6550, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6550, 1, True) /* STUCK_BOOL */
     , (6550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6550, 13, True) /* ETHEREAL_BOOL */
     , (6550, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6550, 2, 3210608899, 128.7, 129.2, 169.7, 0.8571673, 0, 0, -0.5150381) /* DESTINATION_POSITION */;

