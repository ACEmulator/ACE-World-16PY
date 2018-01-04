/* Weenie - Cave (1331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1331, 'portalcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1331, 262164, 1331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1331, 1, 'Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1331, 1, 33554867) /* SETUP_DID */
     , (1331, 2, 150994947) /* MOTION_TABLE_DID */
     , (1331, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1331, 1, 65536) /* ITEM_TYPE_INT */
     , (1331, 93, 3084) /* PHYSICS_STATE_INT */
     , (1331, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1331, 16, 32) /* ITEM_USEABLE_INT */
     , (1331, 111, 1) /* PORTAL_BITMASK_INT */
     , (1331, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1331, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1331, 1, True) /* STUCK_BOOL */
     , (1331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1331, 13, True) /* ETHEREAL_BOOL */
     , (1331, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1331, 2, 32571658, 20, -40, 0, 0.6755902, 0, 0, -0.7372773) /* DESTINATION_POSITION */;

