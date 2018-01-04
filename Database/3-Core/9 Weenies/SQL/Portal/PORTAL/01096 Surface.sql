/* Weenie - Surface (1096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1096, 'portalshoushigrottoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1096, 262164, 1096);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1096, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1096, 1, 33554867) /* SETUP_DID */
     , (1096, 2, 150994947) /* MOTION_TABLE_DID */
     , (1096, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1096, 1, 65536) /* ITEM_TYPE_INT */
     , (1096, 93, 3084) /* PHYSICS_STATE_INT */
     , (1096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1096, 16, 32) /* ITEM_USEABLE_INT */
     , (1096, 111, 1) /* PORTAL_BITMASK_INT */
     , (1096, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1096, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1096, 1, True) /* STUCK_BOOL */
     , (1096, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1096, 13, True) /* ETHEREAL_BOOL */
     , (1096, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1096, 2, 3662938154, 135.1, 42.7, 34, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

