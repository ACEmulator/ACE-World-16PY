/* Weenie - Direlands Northwest Shore Portal (8388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8388, 'portalnwshoredirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8388, 0, 8388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8388, 1, 'Direlands Northwest Shore Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8388, 1, 33555926) /* SETUP_DID */
     , (8388, 2, 150994947) /* MOTION_TABLE_DID */
     , (8388, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8388, 1, 65536) /* ITEM_TYPE_INT */
     , (8388, 93, 3084) /* PHYSICS_STATE_INT */
     , (8388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8388, 16, 32) /* ITEM_USEABLE_INT */
     , (8388, 86, 25) /* MIN_LEVEL_INT */
     , (8388, 111, 1) /* PORTAL_BITMASK_INT */
     , (8388, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8388, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8388, 1, True) /* STUCK_BOOL */
     , (8388, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8388, 13, True) /* ETHEREAL_BOOL */
     , (8388, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8388, 2, 226885678, 125.2, 132, 5.6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

