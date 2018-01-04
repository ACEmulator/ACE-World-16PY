/* Weenie - Arwic Mines Portal (1088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1088, 'portalarwicmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1088, 262164, 1088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1088, 1, 'Arwic Mines Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1088, 1, 33554867) /* SETUP_DID */
     , (1088, 2, 150994947) /* MOTION_TABLE_DID */
     , (1088, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1088, 1, 65536) /* ITEM_TYPE_INT */
     , (1088, 93, 3084) /* PHYSICS_STATE_INT */
     , (1088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1088, 16, 32) /* ITEM_USEABLE_INT */
     , (1088, 111, 1) /* PORTAL_BITMASK_INT */
     , (1088, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1088, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1088, 1, True) /* STUCK_BOOL */
     , (1088, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1088, 13, True) /* ETHEREAL_BOOL */
     , (1088, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1088, 2, 32441309, 67.5, -69.8, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

