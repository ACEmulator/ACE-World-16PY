/* Weenie - Samsur Portal (8992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8992, 'portalsamsurnotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8992, 262164, 8992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8992, 1, 'Samsur Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8992, 1, 33554867) /* SETUP_DID */
     , (8992, 2, 150994947) /* MOTION_TABLE_DID */
     , (8992, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8992, 1, 65536) /* ITEM_TYPE_INT */
     , (8992, 93, 3084) /* PHYSICS_STATE_INT */
     , (8992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8992, 16, 32) /* ITEM_USEABLE_INT */
     , (8992, 111, 49) /* PORTAL_BITMASK_INT */
     , (8992, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8992, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8992, 1, True) /* STUCK_BOOL */
     , (8992, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8992, 13, True) /* ETHEREAL_BOOL */
     , (8992, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8992, 2, 2541420556, 25.811, 73.853, 0.005, 0.9299499, 0, 0, -0.3676863) /* DESTINATION_POSITION */;

