/* Weenie - Dungeon of Shadows Portal (1117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1117, 'portalshadows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1117, 0, 1117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1117, 1, 'Dungeon of Shadows Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1117, 1, 33554867) /* SETUP_DID */
     , (1117, 2, 150994947) /* MOTION_TABLE_DID */
     , (1117, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1117, 1, 65536) /* ITEM_TYPE_INT */
     , (1117, 93, 3084) /* PHYSICS_STATE_INT */
     , (1117, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1117, 16, 32) /* ITEM_USEABLE_INT */
     , (1117, 111, 1) /* PORTAL_BITMASK_INT */
     , (1117, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1117, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1117, 1, True) /* STUCK_BOOL */
     , (1117, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1117, 13, True) /* ETHEREAL_BOOL */
     , (1117, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1117, 2, 32310032, 120, 0, 12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

