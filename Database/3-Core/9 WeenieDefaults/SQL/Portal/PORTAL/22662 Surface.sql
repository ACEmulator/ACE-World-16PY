/* Weenie - Surface (22662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22662, 'portaltuskerbarracksexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22662, 0, 22662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22662, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22662, 1, 33554867) /* SETUP_DID */
     , (22662, 2, 150994947) /* MOTION_TABLE_DID */
     , (22662, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22662, 1, 65536) /* ITEM_TYPE_INT */
     , (22662, 93, 3084) /* PHYSICS_STATE_INT */
     , (22662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22662, 16, 32) /* ITEM_USEABLE_INT */
     , (22662, 111, 49) /* PORTAL_BITMASK_INT */
     , (22662, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22662, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22662, 1, True) /* STUCK_BOOL */
     , (22662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22662, 13, True) /* ETHEREAL_BOOL */
     , (22662, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22662, 2, 4034854969, 177.99, 20.043, 12.005, -0.07671897, 0, 0, -0.9970527) /* DESTINATION_POSITION */;

