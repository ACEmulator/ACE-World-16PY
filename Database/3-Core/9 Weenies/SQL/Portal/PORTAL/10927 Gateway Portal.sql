/* Weenie - Gateway Portal (10927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10927, 'portalgrubhatcherygate1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10927, 262164, 10927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10927, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10927, 1, 33554867) /* SETUP_DID */
     , (10927, 2, 150994947) /* MOTION_TABLE_DID */
     , (10927, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10927, 1, 65536) /* ITEM_TYPE_INT */
     , (10927, 93, 3084) /* PHYSICS_STATE_INT */
     , (10927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10927, 16, 32) /* ITEM_USEABLE_INT */
     , (10927, 111, 49) /* PORTAL_BITMASK_INT */
     , (10927, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10927, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10927, 1, True) /* STUCK_BOOL */
     , (10927, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10927, 13, True) /* ETHEREAL_BOOL */
     , (10927, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10927, 2, 1467220461, 230, -40, 6.005, -0.258819, 0, 0, -0.9659258) /* DESTINATION_POSITION */;

