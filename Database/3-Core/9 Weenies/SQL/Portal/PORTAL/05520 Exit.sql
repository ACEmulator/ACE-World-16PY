/* Weenie - Exit (5520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5520, 'portalsmugglersfortexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5520, 262164, 5520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5520, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5520, 1, 33554867) /* SETUP_DID */
     , (5520, 2, 150994947) /* MOTION_TABLE_DID */
     , (5520, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5520, 1, 65536) /* ITEM_TYPE_INT */
     , (5520, 93, 3084) /* PHYSICS_STATE_INT */
     , (5520, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5520, 16, 32) /* ITEM_USEABLE_INT */
     , (5520, 111, 1) /* PORTAL_BITMASK_INT */
     , (5520, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5520, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5520, 1, True) /* STUCK_BOOL */
     , (5520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5520, 13, True) /* ETHEREAL_BOOL */
     , (5520, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5520, 2, 4066050050, 12.265, 43.685, 0.28, 1, 0, 0, 0) /* DESTINATION_POSITION */;

