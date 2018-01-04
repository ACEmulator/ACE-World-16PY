/* Weenie - Portal to Holtburg (8989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8989, 'portalholtburgnotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8989, 262164, 8989);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8989, 16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (8989, 1, 'Portal to Holtburg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8989, 1, 33554867) /* SETUP_DID */
     , (8989, 2, 150994947) /* MOTION_TABLE_DID */
     , (8989, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8989, 1, 65536) /* ITEM_TYPE_INT */
     , (8989, 93, 3084) /* PHYSICS_STATE_INT */
     , (8989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8989, 16, 32) /* ITEM_USEABLE_INT */
     , (8989, 111, 49) /* PORTAL_BITMASK_INT */
     , (8989, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8989, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8989, 1, True) /* STUCK_BOOL */
     , (8989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8989, 13, True) /* ETHEREAL_BOOL */
     , (8989, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8989, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* DESTINATION_POSITION */;

