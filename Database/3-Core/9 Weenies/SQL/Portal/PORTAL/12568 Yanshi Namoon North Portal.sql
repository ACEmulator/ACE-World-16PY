/* Weenie - Yanshi Namoon North Portal (12568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12568, 'portalyanshinamoonnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12568, 262164, 12568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12568, 1, 'Yanshi Namoon North Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12568, 1, 33554867) /* SETUP_DID */
     , (12568, 2, 150994947) /* MOTION_TABLE_DID */
     , (12568, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12568, 1, 65536) /* ITEM_TYPE_INT */
     , (12568, 93, 3084) /* PHYSICS_STATE_INT */
     , (12568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12568, 16, 32) /* ITEM_USEABLE_INT */
     , (12568, 111, 1) /* PORTAL_BITMASK_INT */
     , (12568, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12568, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12568, 1, True) /* STUCK_BOOL */
     , (12568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12568, 13, True) /* ETHEREAL_BOOL */
     , (12568, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12568, 2, 3060203582, 176.404, 122.563, 18.005, -0.7718576, 0, 0, -0.6357955) /* DESTINATION_POSITION */;

