/* Weenie - Howling Wolf Villas Portal (15160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15160, 'portalhowlingwolfvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15160, 262164, 15160);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15160, 1, 'Howling Wolf Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15160, 1, 33554867) /* SETUP_DID */
     , (15160, 2, 150994947) /* MOTION_TABLE_DID */
     , (15160, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15160, 1, 65536) /* ITEM_TYPE_INT */
     , (15160, 93, 3084) /* PHYSICS_STATE_INT */
     , (15160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15160, 16, 32) /* ITEM_USEABLE_INT */
     , (15160, 111, 1) /* PORTAL_BITMASK_INT */
     , (15160, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15160, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15160, 1, True) /* STUCK_BOOL */
     , (15160, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15160, 13, True) /* ETHEREAL_BOOL */
     , (15160, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15160, 2, 2510487586, 101.621, 29.441, 40.005, 0.9208455, 0, 0, -0.3899277) /* DESTINATION_POSITION */;

