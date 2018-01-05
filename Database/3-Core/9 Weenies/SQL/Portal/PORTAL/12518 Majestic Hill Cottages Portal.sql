/* Weenie - Majestic Hill Cottages Portal (12518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12518, 'portalmajestichillcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12518, 0, 12518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12518, 1, 'Majestic Hill Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12518, 1, 33554867) /* SETUP_DID */
     , (12518, 2, 150994947) /* MOTION_TABLE_DID */
     , (12518, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12518, 1, 65536) /* ITEM_TYPE_INT */
     , (12518, 93, 3084) /* PHYSICS_STATE_INT */
     , (12518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12518, 16, 32) /* ITEM_USEABLE_INT */
     , (12518, 111, 1) /* PORTAL_BITMASK_INT */
     , (12518, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12518, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12518, 1, True) /* STUCK_BOOL */
     , (12518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12518, 13, True) /* ETHEREAL_BOOL */
     , (12518, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12518, 2, 2326134825, 140.579, 9.492, 100.005, -0.9922443, 0, 0, -0.124303) /* DESTINATION_POSITION */;

