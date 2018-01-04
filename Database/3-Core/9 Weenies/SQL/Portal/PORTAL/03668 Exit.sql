/* Weenie - Exit (3668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3668, 'portalshoushirevengeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3668, 262164, 3668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3668, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3668, 1, 33554867) /* SETUP_DID */
     , (3668, 2, 150994947) /* MOTION_TABLE_DID */
     , (3668, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3668, 1, 65536) /* ITEM_TYPE_INT */
     , (3668, 93, 3084) /* PHYSICS_STATE_INT */
     , (3668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3668, 16, 32) /* ITEM_USEABLE_INT */
     , (3668, 111, 1) /* PORTAL_BITMASK_INT */
     , (3668, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3668, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3668, 1, True) /* STUCK_BOOL */
     , (3668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3668, 13, True) /* ETHEREAL_BOOL */
     , (3668, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3668, 2, 3646291969, 1.39, 23.3, 30, 0.9314374, 0, 0, -0.3639015) /* DESTINATION_POSITION */;

