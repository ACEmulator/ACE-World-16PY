/* Weenie - Surface (12149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12149, 'portalasteliaryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12149, 262164, 12149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12149, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12149, 1, 33554867) /* SETUP_DID */
     , (12149, 2, 150994947) /* MOTION_TABLE_DID */
     , (12149, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12149, 1, 65536) /* ITEM_TYPE_INT */
     , (12149, 93, 3084) /* PHYSICS_STATE_INT */
     , (12149, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12149, 16, 32) /* ITEM_USEABLE_INT */
     , (12149, 111, 1) /* PORTAL_BITMASK_INT */
     , (12149, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12149, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12149, 1, True) /* STUCK_BOOL */
     , (12149, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12149, 13, True) /* ETHEREAL_BOOL */
     , (12149, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12149, 2, 2507276318, 83.9, 141.2, 158, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

