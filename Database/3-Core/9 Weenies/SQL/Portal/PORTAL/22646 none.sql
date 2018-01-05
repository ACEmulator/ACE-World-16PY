/* Weenie - none (22646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22646, 'portaltuskeremporiumadmit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22646, 0, 22646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22646, 1, 'none') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22646, 1, 33554867) /* SETUP_DID */
     , (22646, 2, 150994947) /* MOTION_TABLE_DID */
     , (22646, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22646, 1, 65536) /* ITEM_TYPE_INT */
     , (22646, 93, 3084) /* PHYSICS_STATE_INT */
     , (22646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22646, 16, 32) /* ITEM_USEABLE_INT */
     , (22646, 111, 49) /* PORTAL_BITMASK_INT */
     , (22646, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22646, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22646, 1, True) /* STUCK_BOOL */
     , (22646, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22646, 13, True) /* ETHEREAL_BOOL */
     , (22646, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22646, 2, 3694919697, 59.72, 10.774, 18.958, -0.3583679, 0, 0, -0.9335805) /* DESTINATION_POSITION */;

