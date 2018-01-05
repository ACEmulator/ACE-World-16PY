/* Weenie - Portal to Shoushi (8993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8993, 'portalshoushinotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8993, 0, 8993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8993, 16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (8993, 1, 'Portal to Shoushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8993, 1, 33554867) /* SETUP_DID */
     , (8993, 2, 150994947) /* MOTION_TABLE_DID */
     , (8993, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8993, 1, 65536) /* ITEM_TYPE_INT */
     , (8993, 93, 3084) /* PHYSICS_STATE_INT */
     , (8993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8993, 16, 32) /* ITEM_USEABLE_INT */
     , (8993, 111, 49) /* PORTAL_BITMASK_INT */
     , (8993, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8993, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8993, 1, True) /* STUCK_BOOL */
     , (8993, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8993, 13, True) /* ETHEREAL_BOOL */
     , (8993, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8993, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* DESTINATION_POSITION */;

