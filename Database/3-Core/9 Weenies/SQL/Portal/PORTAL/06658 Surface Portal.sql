/* Weenie - Surface Portal (6658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6658, 'portalshadowspiretoutouexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6658, 262164, 6658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6658, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6658, 1, 33554867) /* SETUP_DID */
     , (6658, 2, 150994947) /* MOTION_TABLE_DID */
     , (6658, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6658, 1, 65536) /* ITEM_TYPE_INT */
     , (6658, 93, 3084) /* PHYSICS_STATE_INT */
     , (6658, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6658, 16, 32) /* ITEM_USEABLE_INT */
     , (6658, 111, 17) /* PORTAL_BITMASK_INT */
     , (6658, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6658, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6658, 1, True) /* STUCK_BOOL */
     , (6658, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6658, 13, True) /* ETHEREAL_BOOL */
     , (6658, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6658, 2, 4183687228, 173.7, 83.8, -0.9, -0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

