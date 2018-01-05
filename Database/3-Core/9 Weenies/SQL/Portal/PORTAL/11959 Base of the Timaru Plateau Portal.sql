/* Weenie - Base of the Timaru Plateau Portal (11959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11959, 'portalmarescenttimarudown-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11959, 0, 11959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11959, 1, 'Base of the Timaru Plateau Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11959, 1, 33554867) /* SETUP_DID */
     , (11959, 2, 150994947) /* MOTION_TABLE_DID */
     , (11959, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11959, 1, 65536) /* ITEM_TYPE_INT */
     , (11959, 93, 3084) /* PHYSICS_STATE_INT */
     , (11959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11959, 16, 32) /* ITEM_USEABLE_INT */
     , (11959, 111, 49) /* PORTAL_BITMASK_INT */
     , (11959, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11959, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11959, 1, True) /* STUCK_BOOL */
     , (11959, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11959, 13, True) /* ETHEREAL_BOOL */
     , (11959, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11959, 2, 515244051, 58.6, 61.1, 90, 0.4500985, 0, 0, -0.8929789) /* DESTINATION_POSITION */;

