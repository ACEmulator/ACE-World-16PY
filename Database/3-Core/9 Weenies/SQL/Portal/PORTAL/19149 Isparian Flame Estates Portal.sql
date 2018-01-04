/* Weenie - Isparian Flame Estates Portal (19149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19149, 'portalisparianflameestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19149, 262164, 19149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19149, 1, 'Isparian Flame Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19149, 1, 33554867) /* SETUP_DID */
     , (19149, 2, 150994947) /* MOTION_TABLE_DID */
     , (19149, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19149, 1, 65536) /* ITEM_TYPE_INT */
     , (19149, 93, 3084) /* PHYSICS_STATE_INT */
     , (19149, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19149, 16, 32) /* ITEM_USEABLE_INT */
     , (19149, 111, 1) /* PORTAL_BITMASK_INT */
     , (19149, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19149, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19149, 1, True) /* STUCK_BOOL */
     , (19149, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19149, 13, True) /* ETHEREAL_BOOL */
     , (19149, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19149, 2, 3520069670, 100.999, 124.618, 61.588, -0.1687132, 0, 0, -0.9856652) /* DESTINATION_POSITION */;

