/* Weenie - Gateway Portal (24345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24345, 'portalgrubhatcheryreturn2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24345, 0, 24345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24345, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24345, 1, 33554867) /* SETUP_DID */
     , (24345, 2, 150994947) /* MOTION_TABLE_DID */
     , (24345, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24345, 1, 65536) /* ITEM_TYPE_INT */
     , (24345, 93, 3084) /* PHYSICS_STATE_INT */
     , (24345, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24345, 16, 32) /* ITEM_USEABLE_INT */
     , (24345, 111, 49) /* PORTAL_BITMASK_INT */
     , (24345, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24345, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24345, 1, True) /* STUCK_BOOL */
     , (24345, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24345, 13, True) /* ETHEREAL_BOOL */
     , (24345, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24345, 2, 1467220461, 230, -40, 6.005, -0.258819, 0, 0, -0.9659258) /* DESTINATION_POSITION */;

