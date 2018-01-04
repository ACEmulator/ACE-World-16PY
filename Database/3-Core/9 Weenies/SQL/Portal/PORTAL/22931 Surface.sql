/* Weenie - Surface (22931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22931, 'portalaerbaxsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22931, 262164, 22931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22931, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22931, 1, 33554867) /* SETUP_DID */
     , (22931, 2, 150994947) /* MOTION_TABLE_DID */
     , (22931, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22931, 1, 65536) /* ITEM_TYPE_INT */
     , (22931, 93, 3084) /* PHYSICS_STATE_INT */
     , (22931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22931, 16, 32) /* ITEM_USEABLE_INT */
     , (22931, 111, 49) /* PORTAL_BITMASK_INT */
     , (22931, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22931, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22931, 1, True) /* STUCK_BOOL */
     , (22931, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22931, 13, True) /* ETHEREAL_BOOL */
     , (22931, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22931, 2, 218628136, 115.3, 185.7, 26.2, 0.5224985, 0, 0, -0.8526402) /* DESTINATION_POSITION */;

