/* Weenie - Mayoi Beach Portal (8617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8617, 'portalmayoibeach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8617, 0, 8617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8617, 1, 'Mayoi Beach Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8617, 1, 33554867) /* SETUP_DID */
     , (8617, 2, 150994947) /* MOTION_TABLE_DID */
     , (8617, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8617, 1, 65536) /* ITEM_TYPE_INT */
     , (8617, 93, 3084) /* PHYSICS_STATE_INT */
     , (8617, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8617, 16, 32) /* ITEM_USEABLE_INT */
     , (8617, 111, 1) /* PORTAL_BITMASK_INT */
     , (8617, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8617, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8617, 1, True) /* STUCK_BOOL */
     , (8617, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8617, 13, True) /* ETHEREAL_BOOL */
     , (8617, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8617, 2, 3862102076, 174.4, 78.4, -0.1, -0.3907312, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

