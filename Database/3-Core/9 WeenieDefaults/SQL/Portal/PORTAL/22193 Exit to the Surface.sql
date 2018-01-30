/* Weenie - Exit to the Surface (22193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22193, 'portalolthoiarcadesouthsurfaceexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22193, 0, 22193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22193, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22193, 1, 33554867) /* SETUP_DID */
     , (22193, 2, 150994947) /* MOTION_TABLE_DID */
     , (22193, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22193, 1, 65536) /* ITEM_TYPE_INT */
     , (22193, 93, 3084) /* PHYSICS_STATE_INT */
     , (22193, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22193, 16, 32) /* ITEM_USEABLE_INT */
     , (22193, 111, 49) /* PORTAL_BITMASK_INT */
     , (22193, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22193, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22193, 1, True) /* STUCK_BOOL */
     , (22193, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22193, 13, True) /* ETHEREAL_BOOL */
     , (22193, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22193, 2, 311623730, 156.264, 45.18, 0.005, -0.9971398, 0, 0, -0.07557918) /* DESTINATION_POSITION */;

