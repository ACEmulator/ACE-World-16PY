/* Weenie - Syliph Tower (426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (426, 'portalsyliphtowertop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (426, 262164, 426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (426, 1, 'Syliph Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (426, 1, 33554867) /* SETUP_DID */
     , (426, 2, 150994947) /* MOTION_TABLE_DID */
     , (426, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (426, 1, 65536) /* ITEM_TYPE_INT */
     , (426, 93, 3084) /* PHYSICS_STATE_INT */
     , (426, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (426, 16, 32) /* ITEM_USEABLE_INT */
     , (426, 111, 1) /* PORTAL_BITMASK_INT */
     , (426, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (426, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (426, 1, True) /* STUCK_BOOL */
     , (426, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (426, 13, True) /* ETHEREAL_BOOL */
     , (426, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (426, 2, 30736832, 39.093, -13.057, 66, -0.219003, 0, 0, -0.9757242) /* DESTINATION_POSITION */;

