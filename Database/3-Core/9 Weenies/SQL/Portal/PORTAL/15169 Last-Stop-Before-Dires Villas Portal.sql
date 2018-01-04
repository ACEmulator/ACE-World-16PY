/* Weenie - Last-Stop-Before-Dires Villas Portal (15169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15169, 'portallaststopbeforediresvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15169, 262164, 15169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15169, 1, 'Last-Stop-Before-Dires Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15169, 1, 33554867) /* SETUP_DID */
     , (15169, 2, 150994947) /* MOTION_TABLE_DID */
     , (15169, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15169, 1, 65536) /* ITEM_TYPE_INT */
     , (15169, 93, 3084) /* PHYSICS_STATE_INT */
     , (15169, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15169, 16, 32) /* ITEM_USEABLE_INT */
     , (15169, 111, 1) /* PORTAL_BITMASK_INT */
     , (15169, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15169, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15169, 1, True) /* STUCK_BOOL */
     , (15169, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15169, 13, True) /* ETHEREAL_BOOL */
     , (15169, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15169, 2, 1167851556, 119, 77.307, 29.926, 0.9796523, 0, 0, -0.2007018) /* DESTINATION_POSITION */;

