/* Weenie - Sclavus Temple (25588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25588, 'portalsclavustemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25588, 0, 25588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25588, 1, 'Sclavus Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25588, 1, 33555924) /* SETUP_DID */
     , (25588, 2, 150994947) /* MOTION_TABLE_DID */
     , (25588, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25588, 1, 65536) /* ITEM_TYPE_INT */
     , (25588, 93, 3084) /* PHYSICS_STATE_INT */
     , (25588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25588, 16, 32) /* ITEM_USEABLE_INT */
     , (25588, 86, 60) /* MIN_LEVEL_INT */
     , (25588, 111, 1) /* PORTAL_BITMASK_INT */
     , (25588, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25588, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25588, 1, True) /* STUCK_BOOL */
     , (25588, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25588, 13, True) /* ETHEREAL_BOOL */
     , (25588, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25588, 2, 1615463276, 60, -50, -11.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

