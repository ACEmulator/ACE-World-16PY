/* Weenie - Surface (2563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2563, 'portaltumerokdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2563, 262164, 2563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2563, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2563, 1, 33554867) /* SETUP_DID */
     , (2563, 2, 150994947) /* MOTION_TABLE_DID */
     , (2563, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2563, 1, 65536) /* ITEM_TYPE_INT */
     , (2563, 93, 3084) /* PHYSICS_STATE_INT */
     , (2563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2563, 16, 32) /* ITEM_USEABLE_INT */
     , (2563, 111, 1) /* PORTAL_BITMASK_INT */
     , (2563, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2563, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2563, 1, True) /* STUCK_BOOL */
     , (2563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2563, 13, True) /* ETHEREAL_BOOL */
     , (2563, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2563, 2, 812843050, 126.15, 25.319, 36.1, -0.7931832, 0, 0, -0.6089831) /* DESTINATION_POSITION */;

