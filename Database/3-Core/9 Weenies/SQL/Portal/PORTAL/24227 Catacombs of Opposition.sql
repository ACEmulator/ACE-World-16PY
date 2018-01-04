/* Weenie - Catacombs of Opposition (24227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24227, 'portalcatacombsofopposition');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24227, 262164, 24227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24227, 1, 'Catacombs of Opposition') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24227, 1, 33554867) /* SETUP_DID */
     , (24227, 2, 150994947) /* MOTION_TABLE_DID */
     , (24227, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24227, 1, 65536) /* ITEM_TYPE_INT */
     , (24227, 93, 3084) /* PHYSICS_STATE_INT */
     , (24227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24227, 16, 32) /* ITEM_USEABLE_INT */
     , (24227, 111, 49) /* PORTAL_BITMASK_INT */
     , (24227, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24227, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24227, 1, True) /* STUCK_BOOL */
     , (24227, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24227, 13, True) /* ETHEREAL_BOOL */
     , (24227, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24227, 2, 1581647069, 210, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

