/* Weenie - Shoushi's Revenge (3667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3667, 'portalshoushirevenge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3667, 0, 3667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3667, 1, 'Shoushi''s Revenge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3667, 1, 33554867) /* SETUP_DID */
     , (3667, 2, 150994947) /* MOTION_TABLE_DID */
     , (3667, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3667, 1, 65536) /* ITEM_TYPE_INT */
     , (3667, 93, 3084) /* PHYSICS_STATE_INT */
     , (3667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3667, 16, 32) /* ITEM_USEABLE_INT */
     , (3667, 111, 1) /* PORTAL_BITMASK_INT */
     , (3667, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3667, 1, True) /* STUCK_BOOL */
     , (3667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3667, 13, True) /* ETHEREAL_BOOL */
     , (3667, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3667, 2, 25756449, 139.792, -66.582, 6.005, 0.01481725, 0, 0, -0.9998902) /* DESTINATION_POSITION */;

