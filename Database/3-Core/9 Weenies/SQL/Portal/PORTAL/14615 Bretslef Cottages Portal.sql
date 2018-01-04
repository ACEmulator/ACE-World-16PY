/* Weenie - Bretslef Cottages Portal (14615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14615, 'portalbretslefcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14615, 262164, 14615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14615, 1, 'Bretslef Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14615, 1, 33554867) /* SETUP_DID */
     , (14615, 2, 150994947) /* MOTION_TABLE_DID */
     , (14615, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14615, 1, 65536) /* ITEM_TYPE_INT */
     , (14615, 93, 3084) /* PHYSICS_STATE_INT */
     , (14615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14615, 16, 32) /* ITEM_USEABLE_INT */
     , (14615, 111, 1) /* PORTAL_BITMASK_INT */
     , (14615, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14615, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14615, 1, True) /* STUCK_BOOL */
     , (14615, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14615, 13, True) /* ETHEREAL_BOOL */
     , (14615, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14615, 2, 2916352021, 52.689, 112.856, 71.009, 0.8032907, 0, 0, -0.5955872) /* DESTINATION_POSITION */;

