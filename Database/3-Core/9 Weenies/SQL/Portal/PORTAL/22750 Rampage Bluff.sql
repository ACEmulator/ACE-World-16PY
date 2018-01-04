/* Weenie - Rampage Bluff (22750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22750, 'portalrampagebluff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22750, 262164, 22750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22750, 1, 'Rampage Bluff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22750, 1, 33555925) /* SETUP_DID */
     , (22750, 2, 150994947) /* MOTION_TABLE_DID */
     , (22750, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22750, 1, 65536) /* ITEM_TYPE_INT */
     , (22750, 93, 3084) /* PHYSICS_STATE_INT */
     , (22750, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22750, 16, 32) /* ITEM_USEABLE_INT */
     , (22750, 86, 80) /* MIN_LEVEL_INT */
     , (22750, 111, 49) /* PORTAL_BITMASK_INT */
     , (22750, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22750, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22750, 1, True) /* STUCK_BOOL */
     , (22750, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22750, 13, True) /* ETHEREAL_BOOL */
     , (22750, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22750, 2, 1548222750, 60.1817, -5.89785, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

