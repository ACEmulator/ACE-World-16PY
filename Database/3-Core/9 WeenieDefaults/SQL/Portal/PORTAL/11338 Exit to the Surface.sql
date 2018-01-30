/* Weenie - Exit to the Surface (11338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11338, 'portalbutterflybethelexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11338, 0, 11338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11338, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11338, 1, 33554867) /* SETUP_DID */
     , (11338, 2, 150994947) /* MOTION_TABLE_DID */
     , (11338, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11338, 1, 65536) /* ITEM_TYPE_INT */
     , (11338, 93, 3084) /* PHYSICS_STATE_INT */
     , (11338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11338, 16, 32) /* ITEM_USEABLE_INT */
     , (11338, 111, 49) /* PORTAL_BITMASK_INT */
     , (11338, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11338, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11338, 1, True) /* STUCK_BOOL */
     , (11338, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11338, 13, True) /* ETHEREAL_BOOL */
     , (11338, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11338, 2, 548405249, 8, 10.9, 0, 0.2258011, 0, 0, -0.9741734) /* DESTINATION_POSITION */;

