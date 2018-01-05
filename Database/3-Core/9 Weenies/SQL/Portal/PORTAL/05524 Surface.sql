/* Weenie - Surface (5524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5524, 'portalmountnaipensetexit1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5524, 0, 5524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5524, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5524, 1, 33554867) /* SETUP_DID */
     , (5524, 2, 150994947) /* MOTION_TABLE_DID */
     , (5524, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5524, 1, 65536) /* ITEM_TYPE_INT */
     , (5524, 93, 3084) /* PHYSICS_STATE_INT */
     , (5524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5524, 16, 32) /* ITEM_USEABLE_INT */
     , (5524, 111, 1) /* PORTAL_BITMASK_INT */
     , (5524, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5524, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5524, 1, True) /* STUCK_BOOL */
     , (5524, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5524, 13, True) /* ETHEREAL_BOOL */
     , (5524, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5524, 2, 965083148, 47.037, 80.901, 180.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

