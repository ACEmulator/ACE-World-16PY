/* Weenie - South Siege Villas Portal (15193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15193, 'portalsouthsiegevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15193, 262164, 15193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15193, 1, 'South Siege Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15193, 1, 33554867) /* SETUP_DID */
     , (15193, 2, 150994947) /* MOTION_TABLE_DID */
     , (15193, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15193, 1, 65536) /* ITEM_TYPE_INT */
     , (15193, 93, 3084) /* PHYSICS_STATE_INT */
     , (15193, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15193, 16, 32) /* ITEM_USEABLE_INT */
     , (15193, 111, 1) /* PORTAL_BITMASK_INT */
     , (15193, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15193, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15193, 1, True) /* STUCK_BOOL */
     , (15193, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15193, 13, True) /* ETHEREAL_BOOL */
     , (15193, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15193, 2, 3664707613, 73.005, 107.184, 23.921, 0.7112474, 0, 0, -0.7029417) /* DESTINATION_POSITION */;

