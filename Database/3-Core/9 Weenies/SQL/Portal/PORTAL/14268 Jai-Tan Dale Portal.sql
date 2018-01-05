/* Weenie - Jai-Tan Dale Portal (14268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14268, 'portaljaitandale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14268, 0, 14268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14268, 1, 'Jai-Tan Dale Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14268, 1, 33554867) /* SETUP_DID */
     , (14268, 2, 150994947) /* MOTION_TABLE_DID */
     , (14268, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14268, 1, 65536) /* ITEM_TYPE_INT */
     , (14268, 93, 3084) /* PHYSICS_STATE_INT */
     , (14268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14268, 16, 32) /* ITEM_USEABLE_INT */
     , (14268, 111, 1) /* PORTAL_BITMASK_INT */
     , (14268, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14268, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14268, 1, True) /* STUCK_BOOL */
     , (14268, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14268, 13, True) /* ETHEREAL_BOOL */
     , (14268, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14268, 2, 3376807964, 76.901, 85.203, 140.123, 0.9723067, 0, 0, -0.2337085) /* DESTINATION_POSITION */;

