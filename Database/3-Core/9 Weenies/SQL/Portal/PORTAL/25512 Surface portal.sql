/* Weenie - Surface portal (25512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25512, 'portalolthoiqueenlairrot2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25512, 262164, 25512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25512, 1, 'Surface portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25512, 1, 33554867) /* SETUP_DID */
     , (25512, 2, 150994947) /* MOTION_TABLE_DID */
     , (25512, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25512, 1, 65536) /* ITEM_TYPE_INT */
     , (25512, 93, 3084) /* PHYSICS_STATE_INT */
     , (25512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25512, 16, 32) /* ITEM_USEABLE_INT */
     , (25512, 111, 1) /* PORTAL_BITMASK_INT */
     , (25512, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25512, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25512, 1, True) /* STUCK_BOOL */
     , (25512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25512, 13, True) /* ETHEREAL_BOOL */
     , (25512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25512, 2, 2156855327, 87.449, 165.212, 124.005, -0.9962311, 0, 0, -0.08673833) /* DESTINATION_POSITION */;

