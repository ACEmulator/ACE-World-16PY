/* Weenie - Surface (23902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23902, 'portaltumerokwarshrethexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23902, 0, 23902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23902, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23902, 1, 33554867) /* SETUP_DID */
     , (23902, 2, 150994947) /* MOTION_TABLE_DID */
     , (23902, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23902, 1, 65536) /* ITEM_TYPE_INT */
     , (23902, 93, 3084) /* PHYSICS_STATE_INT */
     , (23902, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23902, 16, 32) /* ITEM_USEABLE_INT */
     , (23902, 111, 1) /* PORTAL_BITMASK_INT */
     , (23902, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23902, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23902, 1, True) /* STUCK_BOOL */
     , (23902, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23902, 13, True) /* ETHEREAL_BOOL */
     , (23902, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23902, 2, 3564699674, 79.5, 33.5, 41.2, -0.1916659, 0, 0, -0.9814602) /* DESTINATION_POSITION */;

