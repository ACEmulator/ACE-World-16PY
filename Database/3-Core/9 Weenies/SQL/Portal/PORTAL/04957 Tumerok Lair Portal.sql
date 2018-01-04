/* Weenie - Tumerok Lair Portal (4957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4957, 'portaltumeroklair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4957, 262164, 4957);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4957, 1, 'Tumerok Lair Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4957, 1, 33554867) /* SETUP_DID */
     , (4957, 2, 150994947) /* MOTION_TABLE_DID */
     , (4957, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4957, 1, 65536) /* ITEM_TYPE_INT */
     , (4957, 93, 3084) /* PHYSICS_STATE_INT */
     , (4957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4957, 16, 32) /* ITEM_USEABLE_INT */
     , (4957, 111, 1) /* PORTAL_BITMASK_INT */
     , (4957, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4957, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4957, 1, True) /* STUCK_BOOL */
     , (4957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4957, 13, True) /* ETHEREAL_BOOL */
     , (4957, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4957, 2, 33227270, 92, -20, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

