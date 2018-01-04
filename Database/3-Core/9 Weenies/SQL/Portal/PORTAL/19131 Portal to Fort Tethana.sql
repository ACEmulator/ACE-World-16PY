/* Weenie - Portal to Fort Tethana (19131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19131, 'portalextremestatuedungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19131, 262164, 19131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19131, 1, 'Portal to Fort Tethana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19131, 1, 33554867) /* SETUP_DID */
     , (19131, 2, 150994947) /* MOTION_TABLE_DID */
     , (19131, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19131, 1, 65536) /* ITEM_TYPE_INT */
     , (19131, 93, 3084) /* PHYSICS_STATE_INT */
     , (19131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19131, 16, 32) /* ITEM_USEABLE_INT */
     , (19131, 111, 1) /* PORTAL_BITMASK_INT */
     , (19131, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19131, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19131, 1, True) /* STUCK_BOOL */
     , (19131, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19131, 13, True) /* ETHEREAL_BOOL */
     , (19131, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19131, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* DESTINATION_POSITION */;

