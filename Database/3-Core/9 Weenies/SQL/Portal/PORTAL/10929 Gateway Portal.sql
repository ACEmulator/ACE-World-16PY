/* Weenie - Gateway Portal (10929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10929, 'portalgrubhatcherygate3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10929, 262164, 10929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10929, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10929, 1, 33554867) /* SETUP_DID */
     , (10929, 2, 150994947) /* MOTION_TABLE_DID */
     , (10929, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10929, 1, 65536) /* ITEM_TYPE_INT */
     , (10929, 93, 3084) /* PHYSICS_STATE_INT */
     , (10929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10929, 16, 32) /* ITEM_USEABLE_INT */
     , (10929, 111, 49) /* PORTAL_BITMASK_INT */
     , (10929, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10929, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10929, 1, True) /* STUCK_BOOL */
     , (10929, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10929, 13, True) /* ETHEREAL_BOOL */
     , (10929, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10929, 2, 1467351468, 10.944, -95.49, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

