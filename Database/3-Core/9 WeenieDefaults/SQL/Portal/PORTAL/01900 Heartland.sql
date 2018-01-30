/* Weenie - Heartland (1900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1900, 'portalheartland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1900, 0, 1900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1900, 1, 'Heartland') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1900, 1, 33554867) /* SETUP_DID */
     , (1900, 2, 150994947) /* MOTION_TABLE_DID */
     , (1900, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1900, 1, 65536) /* ITEM_TYPE_INT */
     , (1900, 93, 3084) /* PHYSICS_STATE_INT */
     , (1900, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1900, 16, 32) /* ITEM_USEABLE_INT */
     , (1900, 111, 1) /* PORTAL_BITMASK_INT */
     , (1900, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1900, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1900, 1, True) /* STUCK_BOOL */
     , (1900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1900, 13, True) /* ETHEREAL_BOOL */
     , (1900, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1900, 2, 2912616510, 186.1, 126.3, 62, 0.5948228, 0, 0, -0.8038568) /* DESTINATION_POSITION */;

