/* Weenie - Ahurenga Portal (10982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10982, 'portalahurenga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10982, 0, 10982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10982, 1, 'Ahurenga Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10982, 1, 33554867) /* SETUP_DID */
     , (10982, 2, 150994947) /* MOTION_TABLE_DID */
     , (10982, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10982, 1, 65536) /* ITEM_TYPE_INT */
     , (10982, 93, 3084) /* PHYSICS_STATE_INT */
     , (10982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10982, 16, 32) /* ITEM_USEABLE_INT */
     , (10982, 111, 49) /* PORTAL_BITMASK_INT */
     , (10982, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10982, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10982, 1, True) /* STUCK_BOOL */
     , (10982, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10982, 13, True) /* ETHEREAL_BOOL */
     , (10982, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10982, 2, 263782409, 43, 8.6, 0.005, -0.9800983, 0, 0, -0.1985127) /* DESTINATION_POSITION */;

