/* Weenie - Eaves of Tiofor Settlement Portal (12494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12494, 'portaleavesoftioforsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12494, 262164, 12494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12494, 1, 'Eaves of Tiofor Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12494, 1, 33554867) /* SETUP_DID */
     , (12494, 2, 150994947) /* MOTION_TABLE_DID */
     , (12494, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12494, 1, 65536) /* ITEM_TYPE_INT */
     , (12494, 93, 3084) /* PHYSICS_STATE_INT */
     , (12494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12494, 16, 32) /* ITEM_USEABLE_INT */
     , (12494, 111, 1) /* PORTAL_BITMASK_INT */
     , (12494, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12494, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12494, 1, True) /* STUCK_BOOL */
     , (12494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12494, 13, True) /* ETHEREAL_BOOL */
     , (12494, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12494, 2, 2527592481, 118.4, 14.539, 32.272, 0.998428, 0, 0, -0.056048) /* DESTINATION_POSITION */;

