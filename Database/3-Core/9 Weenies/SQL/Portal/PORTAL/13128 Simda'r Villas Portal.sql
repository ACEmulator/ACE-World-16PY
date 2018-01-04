/* Weenie - Simda'r Villas Portal (13128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13128, 'portalsimdarvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13128, 262164, 13128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13128, 1, 'Simda''r Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13128, 1, 33554867) /* SETUP_DID */
     , (13128, 2, 150994947) /* MOTION_TABLE_DID */
     , (13128, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13128, 1, 65536) /* ITEM_TYPE_INT */
     , (13128, 93, 3084) /* PHYSICS_STATE_INT */
     , (13128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13128, 16, 32) /* ITEM_USEABLE_INT */
     , (13128, 111, 1) /* PORTAL_BITMASK_INT */
     , (13128, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13128, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13128, 1, True) /* STUCK_BOOL */
     , (13128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13128, 13, True) /* ETHEREAL_BOOL */
     , (13128, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13128, 2, 2484666417, 161.156, 17.647, 340.005, 0.903339, 0, 0, -0.4289274) /* DESTINATION_POSITION */;

