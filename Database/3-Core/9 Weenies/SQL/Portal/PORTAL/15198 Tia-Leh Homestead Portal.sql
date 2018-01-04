/* Weenie - Tia-Leh Homestead Portal (15198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15198, 'portaltialehhomestead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15198, 262164, 15198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15198, 1, 'Tia-Leh Homestead Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15198, 1, 33554867) /* SETUP_DID */
     , (15198, 2, 150994947) /* MOTION_TABLE_DID */
     , (15198, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15198, 1, 65536) /* ITEM_TYPE_INT */
     , (15198, 93, 3084) /* PHYSICS_STATE_INT */
     , (15198, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15198, 16, 32) /* ITEM_USEABLE_INT */
     , (15198, 111, 1) /* PORTAL_BITMASK_INT */
     , (15198, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15198, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15198, 1, True) /* STUCK_BOOL */
     , (15198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15198, 13, True) /* ETHEREAL_BOOL */
     , (15198, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15198, 2, 1537343515, 87.68, 65.841, 54.571, -0.9082273, 0, 0, -0.4184773) /* DESTINATION_POSITION */;

