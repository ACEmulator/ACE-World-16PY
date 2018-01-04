/* Weenie - Gateway (6547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6547, 'portalshadowspiresouthmountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6547, 262164, 6547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6547, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6547, 1, 33554867) /* SETUP_DID */
     , (6547, 2, 150994947) /* MOTION_TABLE_DID */
     , (6547, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6547, 1, 65536) /* ITEM_TYPE_INT */
     , (6547, 93, 3084) /* PHYSICS_STATE_INT */
     , (6547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6547, 16, 32) /* ITEM_USEABLE_INT */
     , (6547, 111, 17) /* PORTAL_BITMASK_INT */
     , (6547, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6547, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6547, 1, True) /* STUCK_BOOL */
     , (6547, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6547, 13, True) /* ETHEREAL_BOOL */
     , (6547, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6547, 2, 2970878211, 15, 14.8, 323.7, -0.5877852, 0, 0, -0.809017) /* DESTINATION_POSITION */;

