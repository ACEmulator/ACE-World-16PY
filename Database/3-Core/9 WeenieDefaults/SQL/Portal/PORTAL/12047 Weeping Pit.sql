/* Weenie - Weeping Pit (12047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12047, 'portalweepingpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12047, 0, 12047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12047, 1, 'Weeping Pit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12047, 1, 33554867) /* SETUP_DID */
     , (12047, 2, 150994947) /* MOTION_TABLE_DID */
     , (12047, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12047, 1, 65536) /* ITEM_TYPE_INT */
     , (12047, 93, 3084) /* PHYSICS_STATE_INT */
     , (12047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12047, 16, 32) /* ITEM_USEABLE_INT */
     , (12047, 111, 1) /* PORTAL_BITMASK_INT */
     , (12047, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12047, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12047, 1, True) /* STUCK_BOOL */
     , (12047, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12047, 13, True) /* ETHEREAL_BOOL */
     , (12047, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12047, 2, 61145348, 10, -10, 0, -0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

