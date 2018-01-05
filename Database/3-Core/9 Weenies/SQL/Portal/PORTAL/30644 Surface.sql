/* Weenie - Surface (30644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30644, 'portalbanderlingshrineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30644, 0, 30644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30644, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30644, 1, 33554867) /* SETUP_DID */
     , (30644, 2, 150994947) /* MOTION_TABLE_DID */
     , (30644, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30644, 1, 65536) /* ITEM_TYPE_INT */
     , (30644, 93, 3084) /* PHYSICS_STATE_INT */
     , (30644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30644, 16, 32) /* ITEM_USEABLE_INT */
     , (30644, 111, 1) /* PORTAL_BITMASK_INT */
     , (30644, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30644, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30644, 1, True) /* STUCK_BOOL */
     , (30644, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30644, 13, True) /* ETHEREAL_BOOL */
     , (30644, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30644, 2, 2010775557, 9.87, 117.077, 218.939, 0.7247252, 0, 0, -0.689038) /* DESTINATION_POSITION */;

