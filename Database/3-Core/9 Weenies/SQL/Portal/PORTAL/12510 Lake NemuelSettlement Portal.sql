/* Weenie - Lake NemuelSettlement Portal (12510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12510, 'portallakenemuelsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12510, 0, 12510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12510, 1, 'Lake NemuelSettlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12510, 1, 33554867) /* SETUP_DID */
     , (12510, 2, 150994947) /* MOTION_TABLE_DID */
     , (12510, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12510, 1, 65536) /* ITEM_TYPE_INT */
     , (12510, 93, 3084) /* PHYSICS_STATE_INT */
     , (12510, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12510, 16, 32) /* ITEM_USEABLE_INT */
     , (12510, 111, 1) /* PORTAL_BITMASK_INT */
     , (12510, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12510, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12510, 1, True) /* STUCK_BOOL */
     , (12510, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12510, 13, True) /* ETHEREAL_BOOL */
     , (12510, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12510, 2, 2144141352, 103.726, 182.172, 152.649, -0.6506678, 0, 0, -0.7593625) /* DESTINATION_POSITION */;

