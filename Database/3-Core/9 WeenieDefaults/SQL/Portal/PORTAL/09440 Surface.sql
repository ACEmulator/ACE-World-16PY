/* Weenie - Surface (9440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9440, 'portallugianemissaryonedungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9440, 0, 9440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9440, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9440, 1, 33554867) /* SETUP_DID */
     , (9440, 2, 150994947) /* MOTION_TABLE_DID */
     , (9440, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9440, 1, 65536) /* ITEM_TYPE_INT */
     , (9440, 93, 3084) /* PHYSICS_STATE_INT */
     , (9440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9440, 16, 32) /* ITEM_USEABLE_INT */
     , (9440, 111, 1) /* PORTAL_BITMASK_INT */
     , (9440, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9440, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9440, 1, True) /* STUCK_BOOL */
     , (9440, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9440, 13, True) /* ETHEREAL_BOOL */
     , (9440, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9440, 2, 30671125, 40, -30, 0, -0.7229672, 0, 0, -0.6908824) /* DESTINATION_POSITION */;

