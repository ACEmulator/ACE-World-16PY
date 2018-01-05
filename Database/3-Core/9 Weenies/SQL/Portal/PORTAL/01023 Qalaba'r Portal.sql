/* Weenie - Qalaba'r Portal (1023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1023, 'portalqalabar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1023, 0, 1023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1023, 1, 'Qalaba''r Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1023, 1, 33554867) /* SETUP_DID */
     , (1023, 2, 150994947) /* MOTION_TABLE_DID */
     , (1023, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1023, 1, 65536) /* ITEM_TYPE_INT */
     , (1023, 93, 3084) /* PHYSICS_STATE_INT */
     , (1023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1023, 16, 32) /* ITEM_USEABLE_INT */
     , (1023, 111, 1) /* PORTAL_BITMASK_INT */
     , (1023, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1023, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1023, 1, True) /* STUCK_BOOL */
     , (1023, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1023, 13, True) /* ETHEREAL_BOOL */
     , (1023, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1023, 2, 2535587898, 168.354, 24.618, 102.005, -0.9227904, 0, 0, -0.3853023) /* DESTINATION_POSITION */;

