/* Weenie - Surface (1093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1093, 'portalholtburgdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1093, 0, 1093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1093, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1093, 1, 33554867) /* SETUP_DID */
     , (1093, 2, 150994947) /* MOTION_TABLE_DID */
     , (1093, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1093, 1, 65536) /* ITEM_TYPE_INT */
     , (1093, 93, 3084) /* PHYSICS_STATE_INT */
     , (1093, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1093, 16, 32) /* ITEM_USEABLE_INT */
     , (1093, 111, 1) /* PORTAL_BITMASK_INT */
     , (1093, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1093, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1093, 1, True) /* STUCK_BOOL */
     , (1093, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1093, 13, True) /* ETHEREAL_BOOL */
     , (1093, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1093, 2, 2830434368, 187.3, 175.4, 28, -0.9636304, 0, 0, -0.2672384) /* DESTINATION_POSITION */;

