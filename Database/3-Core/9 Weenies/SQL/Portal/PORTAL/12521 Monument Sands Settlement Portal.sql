/* Weenie - Monument Sands Settlement Portal (12521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12521, 'portalmonumentsandssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12521, 262164, 12521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12521, 1, 'Monument Sands Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12521, 1, 33554867) /* SETUP_DID */
     , (12521, 2, 150994947) /* MOTION_TABLE_DID */
     , (12521, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12521, 1, 65536) /* ITEM_TYPE_INT */
     , (12521, 93, 3084) /* PHYSICS_STATE_INT */
     , (12521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12521, 16, 32) /* ITEM_USEABLE_INT */
     , (12521, 111, 1) /* PORTAL_BITMASK_INT */
     , (12521, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12521, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12521, 1, True) /* STUCK_BOOL */
     , (12521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12521, 13, True) /* ETHEREAL_BOOL */
     , (12521, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12521, 2, 2471493657, 88.041, 22.663, 18.557, -0.9991056, 0, 0, -0.04228538) /* DESTINATION_POSITION */;

