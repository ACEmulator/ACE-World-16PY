/* Weenie - Liang Chi Settlement Portal (12512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12512, 'portalliangchisettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12512, 262164, 12512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12512, 1, 'Liang Chi Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12512, 1, 33554867) /* SETUP_DID */
     , (12512, 2, 150994947) /* MOTION_TABLE_DID */
     , (12512, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12512, 1, 65536) /* ITEM_TYPE_INT */
     , (12512, 93, 3084) /* PHYSICS_STATE_INT */
     , (12512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12512, 16, 32) /* ITEM_USEABLE_INT */
     , (12512, 111, 1) /* PORTAL_BITMASK_INT */
     , (12512, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12512, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12512, 1, True) /* STUCK_BOOL */
     , (12512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12512, 13, True) /* ETHEREAL_BOOL */
     , (12512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12512, 2, 3010723882, 127.499, 30.087, 25.615, -0.9456747, 0, 0, -0.3251143) /* DESTINATION_POSITION */;

