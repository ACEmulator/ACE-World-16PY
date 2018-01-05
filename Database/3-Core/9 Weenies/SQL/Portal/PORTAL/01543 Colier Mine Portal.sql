/* Weenie - Colier Mine Portal (1543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1543, 'portalcoliersiloexit1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1543, 0, 1543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1543, 1, 'Colier Mine Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1543, 1, 33554867) /* SETUP_DID */
     , (1543, 2, 150994947) /* MOTION_TABLE_DID */
     , (1543, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1543, 1, 65536) /* ITEM_TYPE_INT */
     , (1543, 93, 3084) /* PHYSICS_STATE_INT */
     , (1543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1543, 16, 32) /* ITEM_USEABLE_INT */
     , (1543, 111, 1) /* PORTAL_BITMASK_INT */
     , (1543, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1543, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1543, 1, True) /* STUCK_BOOL */
     , (1543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1543, 13, True) /* ETHEREAL_BOOL */
     , (1543, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1543, 2, 28181002, 113.633, -29.448, -11.995, -0.7377901, 0, 0, -0.6750301) /* DESTINATION_POSITION */;

