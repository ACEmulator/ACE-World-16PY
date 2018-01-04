/* Weenie - East Span Way Settlement Portal (12493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12493, 'portaleastspanwaysettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12493, 262164, 12493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12493, 1, 'East Span Way Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12493, 1, 33554867) /* SETUP_DID */
     , (12493, 2, 150994947) /* MOTION_TABLE_DID */
     , (12493, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12493, 1, 65536) /* ITEM_TYPE_INT */
     , (12493, 93, 3084) /* PHYSICS_STATE_INT */
     , (12493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12493, 16, 32) /* ITEM_USEABLE_INT */
     , (12493, 111, 1) /* PORTAL_BITMASK_INT */
     , (12493, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12493, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12493, 1, True) /* STUCK_BOOL */
     , (12493, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12493, 13, True) /* ETHEREAL_BOOL */
     , (12493, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12493, 2, 3148349501, 180.462, 101.232, 74.005, -0.8420478, 0, 0, -0.5394028) /* DESTINATION_POSITION */;

