/* Weenie - Al-Kasan Settlement Portal (12470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12470, 'portalalkasansettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12470, 262164, 12470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12470, 1, 'Al-Kasan Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12470, 1, 33554867) /* SETUP_DID */
     , (12470, 2, 150994947) /* MOTION_TABLE_DID */
     , (12470, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12470, 1, 65536) /* ITEM_TYPE_INT */
     , (12470, 93, 3084) /* PHYSICS_STATE_INT */
     , (12470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12470, 16, 32) /* ITEM_USEABLE_INT */
     , (12470, 111, 1) /* PORTAL_BITMASK_INT */
     , (12470, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12470, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12470, 1, True) /* STUCK_BOOL */
     , (12470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12470, 13, True) /* ETHEREAL_BOOL */
     , (12470, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12470, 2, 2337603632, 127.721, 175.309, 15.798, -0.1952105, 0, 0, -0.9807613) /* DESTINATION_POSITION */;

