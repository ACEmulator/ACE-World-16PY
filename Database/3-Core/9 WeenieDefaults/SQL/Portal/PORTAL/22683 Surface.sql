/* Weenie - Surface (22683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22683, 'portaltuskerhoneycombsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22683, 0, 22683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22683, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22683, 1, 33554867) /* SETUP_DID */
     , (22683, 2, 150994947) /* MOTION_TABLE_DID */
     , (22683, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22683, 1, 65536) /* ITEM_TYPE_INT */
     , (22683, 93, 3084) /* PHYSICS_STATE_INT */
     , (22683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22683, 16, 32) /* ITEM_USEABLE_INT */
     , (22683, 111, 49) /* PORTAL_BITMASK_INT */
     , (22683, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22683, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22683, 1, True) /* STUCK_BOOL */
     , (22683, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22683, 13, True) /* ETHEREAL_BOOL */
     , (22683, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22683, 2, 3967614984, 21.25, 168.25, 12.005, -0.7758316, 0, 0, -0.63094) /* DESTINATION_POSITION */;

