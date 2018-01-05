/* Weenie - Middle Osteth (4149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4149, 'portaltalismanreturn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4149, 0, 4149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4149, 1, 'Middle Osteth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4149, 1, 33554867) /* SETUP_DID */
     , (4149, 2, 150994947) /* MOTION_TABLE_DID */
     , (4149, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4149, 1, 65536) /* ITEM_TYPE_INT */
     , (4149, 93, 3084) /* PHYSICS_STATE_INT */
     , (4149, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4149, 16, 32) /* ITEM_USEABLE_INT */
     , (4149, 111, 17) /* PORTAL_BITMASK_INT */
     , (4149, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4149, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4149, 1, True) /* STUCK_BOOL */
     , (4149, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4149, 13, True) /* ETHEREAL_BOOL */
     , (4149, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4149, 2, 2844655649, 108, 8, 28, 1, 0, 0, 0) /* DESTINATION_POSITION */;

