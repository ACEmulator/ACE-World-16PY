/* Weenie - Surface (2085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2085, 'portallakesidelairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2085, 0, 2085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2085, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2085, 1, 33554867) /* SETUP_DID */
     , (2085, 2, 150994947) /* MOTION_TABLE_DID */
     , (2085, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2085, 1, 65536) /* ITEM_TYPE_INT */
     , (2085, 93, 3084) /* PHYSICS_STATE_INT */
     , (2085, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2085, 16, 32) /* ITEM_USEABLE_INT */
     , (2085, 111, 1) /* PORTAL_BITMASK_INT */
     , (2085, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2085, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2085, 1, True) /* STUCK_BOOL */
     , (2085, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2085, 13, True) /* ETHEREAL_BOOL */
     , (2085, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2085, 2, 3164012546, 4, 37.3, 1.9, 0.9702957, 0, 0, -0.2419219) /* DESTINATION_POSITION */;

