/* Weenie - Surface (1593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1593, 'portallugianpostexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1593, 0, 1593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1593, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1593, 1, 33554867) /* SETUP_DID */
     , (1593, 2, 150994947) /* MOTION_TABLE_DID */
     , (1593, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1593, 1, 65536) /* ITEM_TYPE_INT */
     , (1593, 93, 3084) /* PHYSICS_STATE_INT */
     , (1593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1593, 16, 32) /* ITEM_USEABLE_INT */
     , (1593, 111, 1) /* PORTAL_BITMASK_INT */
     , (1593, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1593, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1593, 1, True) /* STUCK_BOOL */
     , (1593, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1593, 13, True) /* ETHEREAL_BOOL */
     , (1593, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1593, 2, 2535849995, 31.7, 66.2, 140.5, -0.258819, 0, 0, -0.9659258) /* DESTINATION_POSITION */;

