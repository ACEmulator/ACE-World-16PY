/* Weenie - Surface (1308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1308, 'portalglendendungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1308, 0, 1308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1308, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1308, 1, 33554867) /* SETUP_DID */
     , (1308, 2, 150994947) /* MOTION_TABLE_DID */
     , (1308, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1308, 1, 65536) /* ITEM_TYPE_INT */
     , (1308, 93, 3084) /* PHYSICS_STATE_INT */
     , (1308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1308, 16, 32) /* ITEM_USEABLE_INT */
     , (1308, 111, 1) /* PORTAL_BITMASK_INT */
     , (1308, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1308, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1308, 1, True) /* STUCK_BOOL */
     , (1308, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1308, 13, True) /* ETHEREAL_BOOL */
     , (1308, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1308, 2, 2695102495, 76.1, 158.7, 67.2, 0.1993679, 0, 0, -0.9799247) /* DESTINATION_POSITION */;

