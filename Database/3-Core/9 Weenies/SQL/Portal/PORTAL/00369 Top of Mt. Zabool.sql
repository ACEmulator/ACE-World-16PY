/* Weenie - Top of Mt. Zabool (369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (369, 'portalzabooltop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (369, 0, 369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (369, 1, 'Top of Mt. Zabool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (369, 1, 33554867) /* SETUP_DID */
     , (369, 2, 150994947) /* MOTION_TABLE_DID */
     , (369, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (369, 1, 65536) /* ITEM_TYPE_INT */
     , (369, 93, 3084) /* PHYSICS_STATE_INT */
     , (369, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (369, 16, 32) /* ITEM_USEABLE_INT */
     , (369, 111, 1) /* PORTAL_BITMASK_INT */
     , (369, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (369, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (369, 1, True) /* STUCK_BOOL */
     , (369, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (369, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (369, 13, True) /* ETHEREAL_BOOL */
     , (369, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (369, 2, 2526609455, 122.9, 164.5, 224, 0.5877852, 0, 0, -0.809017) /* DESTINATION_POSITION */;

