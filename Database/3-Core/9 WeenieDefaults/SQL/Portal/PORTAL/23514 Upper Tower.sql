/* Weenie - Upper Tower (23514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23514, 'portaltower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23514, 0, 23514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23514, 1, 'Upper Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23514, 1, 33554867) /* SETUP_DID */
     , (23514, 2, 150994947) /* MOTION_TABLE_DID */
     , (23514, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23514, 1, 65536) /* ITEM_TYPE_INT */
     , (23514, 93, 3084) /* PHYSICS_STATE_INT */
     , (23514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23514, 16, 32) /* ITEM_USEABLE_INT */
     , (23514, 111, 49) /* PORTAL_BITMASK_INT */
     , (23514, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23514, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23514, 1, True) /* STUCK_BOOL */
     , (23514, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23514, 13, True) /* ETHEREAL_BOOL */
     , (23514, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23514, 2, 2840789013, 52.329, 102.54, 112.542, 0.8016453, 0, 0, -0.5978) /* DESTINATION_POSITION */;

