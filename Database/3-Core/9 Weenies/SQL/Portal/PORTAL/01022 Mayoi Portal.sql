/* Weenie - Mayoi Portal (1022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1022, 'portalmayoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1022, 0, 1022);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1022, 1, 'Mayoi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1022, 1, 33554867) /* SETUP_DID */
     , (1022, 2, 150994947) /* MOTION_TABLE_DID */
     , (1022, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1022, 1, 65536) /* ITEM_TYPE_INT */
     , (1022, 93, 3084) /* PHYSICS_STATE_INT */
     , (1022, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1022, 16, 32) /* ITEM_USEABLE_INT */
     , (1022, 111, 1) /* PORTAL_BITMASK_INT */
     , (1022, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1022, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1022, 1, True) /* STUCK_BOOL */
     , (1022, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1022, 13, True) /* ETHEREAL_BOOL */
     , (1022, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1022, 2, 3862036513, 107.417, 10.763, 29.908, -0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

