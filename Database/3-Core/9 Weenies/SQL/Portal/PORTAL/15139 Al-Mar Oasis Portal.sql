/* Weenie - Al-Mar Oasis Portal (15139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15139, 'portalalmaroasis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15139, 0, 15139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15139, 1, 'Al-Mar Oasis Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15139, 1, 33554867) /* SETUP_DID */
     , (15139, 2, 150994947) /* MOTION_TABLE_DID */
     , (15139, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15139, 1, 65536) /* ITEM_TYPE_INT */
     , (15139, 93, 3084) /* PHYSICS_STATE_INT */
     , (15139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15139, 16, 32) /* ITEM_USEABLE_INT */
     , (15139, 111, 1) /* PORTAL_BITMASK_INT */
     , (15139, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15139, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15139, 1, True) /* STUCK_BOOL */
     , (15139, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15139, 13, True) /* ETHEREAL_BOOL */
     , (15139, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15139, 2, 2487484453, 113.623, 110.613, 14.536, -0.04072498, 0, 0, -0.9991704) /* DESTINATION_POSITION */;

