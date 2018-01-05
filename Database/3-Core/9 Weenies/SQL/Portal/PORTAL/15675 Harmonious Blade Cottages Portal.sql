/* Weenie - Harmonious Blade Cottages Portal (15675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15675, 'portalharmoniousbladecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15675, 0, 15675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15675, 1, 'Harmonious Blade Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15675, 1, 33554867) /* SETUP_DID */
     , (15675, 2, 150994947) /* MOTION_TABLE_DID */
     , (15675, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15675, 1, 65536) /* ITEM_TYPE_INT */
     , (15675, 93, 3084) /* PHYSICS_STATE_INT */
     , (15675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15675, 16, 32) /* ITEM_USEABLE_INT */
     , (15675, 111, 1) /* PORTAL_BITMASK_INT */
     , (15675, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15675, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15675, 1, True) /* STUCK_BOOL */
     , (15675, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15675, 13, True) /* ETHEREAL_BOOL */
     , (15675, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15675, 2, 1671561245, 83.922, 110.079, 54.005, -0.964336, 0, 0, -0.2646811) /* DESTINATION_POSITION */;

