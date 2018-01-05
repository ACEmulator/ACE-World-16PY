/* Weenie - Fort Tethana Portal (4040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4040, 'portalforttethana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4040, 0, 4040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4040, 1, 'Fort Tethana Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4040, 1, 33554867) /* SETUP_DID */
     , (4040, 2, 150994947) /* MOTION_TABLE_DID */
     , (4040, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4040, 1, 65536) /* ITEM_TYPE_INT */
     , (4040, 93, 3084) /* PHYSICS_STATE_INT */
     , (4040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4040, 16, 32) /* ITEM_USEABLE_INT */
     , (4040, 111, 1) /* PORTAL_BITMASK_INT */
     , (4040, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4040, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4040, 1, True) /* STUCK_BOOL */
     , (4040, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4040, 13, True) /* ETHEREAL_BOOL */
     , (4040, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4040, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* DESTINATION_POSITION */;

