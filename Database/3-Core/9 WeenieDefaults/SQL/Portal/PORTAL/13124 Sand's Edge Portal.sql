/* Weenie - Sand's Edge Portal (13124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13124, 'portalsandsedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13124, 0, 13124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13124, 1, 'Sand''s Edge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13124, 1, 33554867) /* SETUP_DID */
     , (13124, 2, 150994947) /* MOTION_TABLE_DID */
     , (13124, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13124, 1, 65536) /* ITEM_TYPE_INT */
     , (13124, 93, 3084) /* PHYSICS_STATE_INT */
     , (13124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13124, 16, 32) /* ITEM_USEABLE_INT */
     , (13124, 111, 1) /* PORTAL_BITMASK_INT */
     , (13124, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13124, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13124, 1, True) /* STUCK_BOOL */
     , (13124, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13124, 13, True) /* ETHEREAL_BOOL */
     , (13124, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13124, 2, 2777022525, 176.111, 117.508, 22.681, -0.6775309, 0, 0, -0.7354943) /* DESTINATION_POSITION */;

