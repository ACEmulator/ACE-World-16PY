/* Weenie - Top of Zabool Tower (370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (370, 'portalzabooltowertop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (370, 262164, 370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (370, 1, 'Top of Zabool Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (370, 1, 33554867) /* SETUP_DID */
     , (370, 2, 150994947) /* MOTION_TABLE_DID */
     , (370, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (370, 1, 65536) /* ITEM_TYPE_INT */
     , (370, 93, 3084) /* PHYSICS_STATE_INT */
     , (370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (370, 16, 32) /* ITEM_USEABLE_INT */
     , (370, 111, 1) /* PORTAL_BITMASK_INT */
     , (370, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (370, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (370, 1, True) /* STUCK_BOOL */
     , (370, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (370, 13, True) /* ETHEREAL_BOOL */
     , (370, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (370, 2, 30605754, 3.68, -9, 120, -0.9247454, 0, 0, -0.3805862) /* DESTINATION_POSITION */;

