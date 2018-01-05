/* Weenie - Lugian Quarry Portal (7610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7610, 'portalchorizitemineb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7610, 0, 7610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7610, 1, 'Lugian Quarry Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7610, 1, 33554867) /* SETUP_DID */
     , (7610, 2, 150994947) /* MOTION_TABLE_DID */
     , (7610, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7610, 1, 65536) /* ITEM_TYPE_INT */
     , (7610, 93, 3084) /* PHYSICS_STATE_INT */
     , (7610, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7610, 16, 32) /* ITEM_USEABLE_INT */
     , (7610, 111, 1) /* PORTAL_BITMASK_INT */
     , (7610, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7610, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7610, 1, True) /* STUCK_BOOL */
     , (7610, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7610, 13, True) /* ETHEREAL_BOOL */
     , (7610, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7610, 2, 48759346, 80, -530, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

