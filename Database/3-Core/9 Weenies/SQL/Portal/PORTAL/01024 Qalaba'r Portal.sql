/* Weenie - Qalaba'r Portal (1024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1024, 'portalqalabar2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1024, 262164, 1024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1024, 1, 'Qalaba''r Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1024, 1, 33554867) /* SETUP_DID */
     , (1024, 2, 150994947) /* MOTION_TABLE_DID */
     , (1024, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1024, 1, 65536) /* ITEM_TYPE_INT */
     , (1024, 93, 3084) /* PHYSICS_STATE_INT */
     , (1024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1024, 16, 32) /* ITEM_USEABLE_INT */
     , (1024, 111, 1) /* PORTAL_BITMASK_INT */
     , (1024, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1024, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1024, 1, True) /* STUCK_BOOL */
     , (1024, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1024, 13, True) /* ETHEREAL_BOOL */
     , (1024, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1024, 2, 2535587898, 168.354, 24.618, 102.005, -0.9227904, 0, 0, -0.3853023) /* DESTINATION_POSITION */;

