/* Weenie - Portal to Holtburg (1020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1020, 'portalholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1020, 262164, 1020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1020, 16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (1020, 1, 'Portal to Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1020, 1, 33554867) /* SETUP_DID */
     , (1020, 2, 150994947) /* MOTION_TABLE_DID */
     , (1020, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1020, 1, 65536) /* ITEM_TYPE_INT */
     , (1020, 93, 3084) /* PHYSICS_STATE_INT */
     , (1020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1020, 16, 32) /* ITEM_USEABLE_INT */
     , (1020, 111, 1) /* PORTAL_BITMASK_INT */
     , (1020, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1020, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1020, 1, True) /* STUCK_BOOL */
     , (1020, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1020, 13, True) /* ETHEREAL_BOOL */
     , (1020, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1020, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* DESTINATION_POSITION */;

