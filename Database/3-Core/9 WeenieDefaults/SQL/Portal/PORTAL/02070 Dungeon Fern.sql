/* Weenie - Dungeon Fern (2070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2070, 'portaldungeonfern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2070, 0, 2070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2070, 1, 'Dungeon Fern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2070, 1, 33554867) /* SETUP_DID */
     , (2070, 2, 150994947) /* MOTION_TABLE_DID */
     , (2070, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2070, 1, 65536) /* ITEM_TYPE_INT */
     , (2070, 93, 3084) /* PHYSICS_STATE_INT */
     , (2070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2070, 16, 32) /* ITEM_USEABLE_INT */
     , (2070, 111, 1) /* PORTAL_BITMASK_INT */
     , (2070, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2070, 1, True) /* STUCK_BOOL */
     , (2070, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2070, 13, True) /* ETHEREAL_BOOL */
     , (2070, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2070, 2, 28508438, 39.7, -0.2, 0, 0.02617699, 0, 0, -0.9996573) /* DESTINATION_POSITION */;

