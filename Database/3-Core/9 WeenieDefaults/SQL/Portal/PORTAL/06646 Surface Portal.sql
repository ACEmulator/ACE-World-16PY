/* Weenie - Surface Portal (6646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6646, 'portalshadowspirecragstoneexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6646, 0, 6646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6646, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6646, 1, 33554867) /* SETUP_DID */
     , (6646, 2, 150994947) /* MOTION_TABLE_DID */
     , (6646, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6646, 1, 65536) /* ITEM_TYPE_INT */
     , (6646, 93, 3084) /* PHYSICS_STATE_INT */
     , (6646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6646, 16, 32) /* ITEM_USEABLE_INT */
     , (6646, 111, 17) /* PORTAL_BITMASK_INT */
     , (6646, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6646, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6646, 1, True) /* STUCK_BOOL */
     , (6646, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6646, 13, True) /* ETHEREAL_BOOL */
     , (6646, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6646, 2, 3164471329, 108, 12, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

