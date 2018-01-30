/* Weenie - Mite Maze Portal (1121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1121, 'portalmitemaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1121, 0, 1121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1121, 1, 'Mite Maze Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1121, 1, 33554867) /* SETUP_DID */
     , (1121, 2, 150994947) /* MOTION_TABLE_DID */
     , (1121, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1121, 1, 65536) /* ITEM_TYPE_INT */
     , (1121, 93, 3084) /* PHYSICS_STATE_INT */
     , (1121, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1121, 16, 32) /* ITEM_USEABLE_INT */
     , (1121, 111, 1) /* PORTAL_BITMASK_INT */
     , (1121, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1121, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1121, 1, True) /* STUCK_BOOL */
     , (1121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1121, 13, True) /* ETHEREAL_BOOL */
     , (1121, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1121, 2, 33030612, 6.1, -101.6, 0, 0.7431448, 0, 0, -0.6691306) /* DESTINATION_POSITION */;

