/* Weenie - Colier Mine Portal (1544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1544, 'portalcoliersiloexit2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1544, 0, 1544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1544, 1, 'Colier Mine Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1544, 1, 33554867) /* SETUP_DID */
     , (1544, 2, 150994947) /* MOTION_TABLE_DID */
     , (1544, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1544, 1, 65536) /* ITEM_TYPE_INT */
     , (1544, 93, 3084) /* PHYSICS_STATE_INT */
     , (1544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1544, 16, 32) /* ITEM_USEABLE_INT */
     , (1544, 111, 1) /* PORTAL_BITMASK_INT */
     , (1544, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1544, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1544, 1, True) /* STUCK_BOOL */
     , (1544, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1544, 13, True) /* ETHEREAL_BOOL */
     , (1544, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1544, 2, 28181082, 163.697, -30.18, -11.995, 0.7281797, 0, 0, -0.6853862) /* DESTINATION_POSITION */;

