/* Weenie - Sylvan Dwellings (15841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15841, 'portalsylvandwellings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15841, 262164, 15841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15841, 1, 'Sylvan Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15841, 1, 33554867) /* SETUP_DID */
     , (15841, 2, 150994947) /* MOTION_TABLE_DID */
     , (15841, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15841, 1, 65536) /* ITEM_TYPE_INT */
     , (15841, 93, 3084) /* PHYSICS_STATE_INT */
     , (15841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15841, 16, 32) /* ITEM_USEABLE_INT */
     , (15841, 111, 1) /* PORTAL_BITMASK_INT */
     , (15841, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15841, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15841, 1, True) /* STUCK_BOOL */
     , (15841, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15841, 13, True) /* ETHEREAL_BOOL */
     , (15841, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15841, 2, 1399325145, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

