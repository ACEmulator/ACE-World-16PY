/* Weenie - Portal to Shoushi (1027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1027, 'portalshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1027, 0, 1027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1027, 16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (1027, 1, 'Portal to Shoushi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1027, 1, 33554867) /* SETUP_DID */
     , (1027, 2, 150994947) /* MOTION_TABLE_DID */
     , (1027, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1027, 1, 65536) /* ITEM_TYPE_INT */
     , (1027, 93, 3084) /* PHYSICS_STATE_INT */
     , (1027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1027, 16, 32) /* ITEM_USEABLE_INT */
     , (1027, 111, 1) /* PORTAL_BITMASK_INT */
     , (1027, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1027, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1027, 1, True) /* STUCK_BOOL */
     , (1027, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1027, 13, True) /* ETHEREAL_BOOL */
     , (1027, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1027, 2, 3663003677, 84.8, 99, 20, 1, 0, 0, 0) /* DESTINATION_POSITION */;

