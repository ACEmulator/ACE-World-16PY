/* Weenie - Al-Jalima Portal (5486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5486, 'portalaljalima');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5486, 0, 5486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5486, 1, 'Al-Jalima Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5486, 1, 33554867) /* SETUP_DID */
     , (5486, 2, 150994947) /* MOTION_TABLE_DID */
     , (5486, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5486, 1, 65536) /* ITEM_TYPE_INT */
     , (5486, 93, 3084) /* PHYSICS_STATE_INT */
     , (5486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5486, 16, 32) /* ITEM_USEABLE_INT */
     , (5486, 111, 1) /* PORTAL_BITMASK_INT */
     , (5486, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5486, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5486, 1, True) /* STUCK_BOOL */
     , (5486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5486, 13, True) /* ETHEREAL_BOOL */
     , (5486, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5486, 2, 2240282668, 120.359, 95.47, 90.049, 1, 0, 0, 0) /* DESTINATION_POSITION */;

