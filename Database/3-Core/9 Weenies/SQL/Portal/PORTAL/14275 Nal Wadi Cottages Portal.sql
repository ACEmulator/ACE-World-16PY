/* Weenie - Nal Wadi Cottages Portal (14275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14275, 'portalnalwadicottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14275, 0, 14275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14275, 1, 'Nal Wadi Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14275, 1, 33554867) /* SETUP_DID */
     , (14275, 2, 150994947) /* MOTION_TABLE_DID */
     , (14275, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14275, 1, 65536) /* ITEM_TYPE_INT */
     , (14275, 93, 3084) /* PHYSICS_STATE_INT */
     , (14275, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14275, 16, 32) /* ITEM_USEABLE_INT */
     , (14275, 111, 1) /* PORTAL_BITMASK_INT */
     , (14275, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14275, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14275, 1, True) /* STUCK_BOOL */
     , (14275, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14275, 13, True) /* ETHEREAL_BOOL */
     , (14275, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14275, 2, 2575630354, 65.961, 36.192, 39.502, 0.9957424, 0, 0, -0.09217945) /* DESTINATION_POSITION */;

