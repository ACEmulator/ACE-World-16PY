/* Weenie - Falcon Clan Training Camp (23891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23891, 'portaltumerokwarfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23891, 0, 23891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23891, 1, 'Falcon Clan Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23891, 1, 33554867) /* SETUP_DID */
     , (23891, 2, 150994947) /* MOTION_TABLE_DID */
     , (23891, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23891, 1, 65536) /* ITEM_TYPE_INT */
     , (23891, 93, 3084) /* PHYSICS_STATE_INT */
     , (23891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23891, 16, 32) /* ITEM_USEABLE_INT */
     , (23891, 111, 1) /* PORTAL_BITMASK_INT */
     , (23891, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23891, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23891, 1, True) /* STUCK_BOOL */
     , (23891, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23891, 13, True) /* ETHEREAL_BOOL */
     , (23891, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23891, 2, 1467417613, 241.9, 0.190061, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

