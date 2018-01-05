/* Weenie - Surface (22689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22689, 'portaltuskerlodgeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22689, 0, 22689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22689, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22689, 1, 33554867) /* SETUP_DID */
     , (22689, 2, 150994947) /* MOTION_TABLE_DID */
     , (22689, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22689, 1, 65536) /* ITEM_TYPE_INT */
     , (22689, 93, 3084) /* PHYSICS_STATE_INT */
     , (22689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22689, 16, 32) /* ITEM_USEABLE_INT */
     , (22689, 111, 49) /* PORTAL_BITMASK_INT */
     , (22689, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22689, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22689, 1, True) /* STUCK_BOOL */
     , (22689, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22689, 13, True) /* ETHEREAL_BOOL */
     , (22689, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22689, 2, 4202627078, 3.2, 121.8, 45.9, 0.601815, 0, 0, -0.7986355) /* DESTINATION_POSITION */;

