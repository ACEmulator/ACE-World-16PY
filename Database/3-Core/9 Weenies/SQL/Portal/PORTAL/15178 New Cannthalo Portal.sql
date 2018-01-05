/* Weenie - New Cannthalo Portal (15178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15178, 'portalnewcannthalo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15178, 0, 15178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15178, 1, 'New Cannthalo Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15178, 1, 33554867) /* SETUP_DID */
     , (15178, 2, 150994947) /* MOTION_TABLE_DID */
     , (15178, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15178, 1, 65536) /* ITEM_TYPE_INT */
     , (15178, 93, 3084) /* PHYSICS_STATE_INT */
     , (15178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15178, 16, 32) /* ITEM_USEABLE_INT */
     , (15178, 111, 1) /* PORTAL_BITMASK_INT */
     , (15178, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15178, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15178, 1, True) /* STUCK_BOOL */
     , (15178, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15178, 13, True) /* ETHEREAL_BOOL */
     , (15178, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15178, 2, 3352428573, 78.158, 116.527, 59.492, 0.4029383, 0, 0, -0.9152272) /* DESTINATION_POSITION */;

