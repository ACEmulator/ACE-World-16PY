/* Weenie - Surface Exit (20906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20906, 'portalelementalsanctumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20906, 0, 20906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20906, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20906, 1, 33554867) /* SETUP_DID */
     , (20906, 2, 150994947) /* MOTION_TABLE_DID */
     , (20906, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20906, 1, 65536) /* ITEM_TYPE_INT */
     , (20906, 93, 3084) /* PHYSICS_STATE_INT */
     , (20906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20906, 16, 32) /* ITEM_USEABLE_INT */
     , (20906, 111, 1) /* PORTAL_BITMASK_INT */
     , (20906, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20906, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20906, 1, True) /* STUCK_BOOL */
     , (20906, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20906, 13, True) /* ETHEREAL_BOOL */
     , (20906, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20906, 2, 3094347817, 136.186, 19.839, 16.005, 0.4098516, 0, 0, -0.9121522) /* DESTINATION_POSITION */;

