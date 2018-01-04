/* Weenie - Mosswart Maze Portal (8367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8367, 'portalmosswartmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8367, 262164, 8367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8367, 1, 'Mosswart Maze Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8367, 1, 33554867) /* SETUP_DID */
     , (8367, 2, 150994947) /* MOTION_TABLE_DID */
     , (8367, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8367, 1, 65536) /* ITEM_TYPE_INT */
     , (8367, 93, 3084) /* PHYSICS_STATE_INT */
     , (8367, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8367, 16, 32) /* ITEM_USEABLE_INT */
     , (8367, 111, 1) /* PORTAL_BITMASK_INT */
     , (8367, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8367, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8367, 1, True) /* STUCK_BOOL */
     , (8367, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8367, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8367, 13, True) /* ETHEREAL_BOOL */
     , (8367, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8367, 2, 46793287, 130, -220, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

