/* Weenie - Ispan Hill Portal (14266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14266, 'portalispanhill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14266, 262164, 14266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14266, 1, 'Ispan Hill Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14266, 1, 33554867) /* SETUP_DID */
     , (14266, 2, 150994947) /* MOTION_TABLE_DID */
     , (14266, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14266, 1, 65536) /* ITEM_TYPE_INT */
     , (14266, 93, 3084) /* PHYSICS_STATE_INT */
     , (14266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14266, 16, 32) /* ITEM_USEABLE_INT */
     , (14266, 111, 1) /* PORTAL_BITMASK_INT */
     , (14266, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14266, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14266, 1, True) /* STUCK_BOOL */
     , (14266, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14266, 13, True) /* ETHEREAL_BOOL */
     , (14266, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14266, 2, 2730557466, 78.199, 28.386, 105.64, 0.860262, 0, 0, -0.5098523) /* DESTINATION_POSITION */;

