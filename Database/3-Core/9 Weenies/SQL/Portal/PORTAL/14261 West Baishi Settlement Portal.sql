/* Weenie - West Baishi Settlement Portal (14261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14261, 'portaleastbaishisettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14261, 0, 14261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14261, 1, 'West Baishi Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14261, 1, 33554867) /* SETUP_DID */
     , (14261, 2, 150994947) /* MOTION_TABLE_DID */
     , (14261, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14261, 1, 65536) /* ITEM_TYPE_INT */
     , (14261, 93, 3084) /* PHYSICS_STATE_INT */
     , (14261, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14261, 16, 32) /* ITEM_USEABLE_INT */
     , (14261, 111, 1) /* PORTAL_BITMASK_INT */
     , (14261, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14261, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14261, 1, True) /* STUCK_BOOL */
     , (14261, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14261, 13, True) /* ETHEREAL_BOOL */
     , (14261, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14261, 2, 3326148634, 77.541, 27.742, 63.09, 0.9830235, 0, 0, -0.1834795) /* DESTINATION_POSITION */;

