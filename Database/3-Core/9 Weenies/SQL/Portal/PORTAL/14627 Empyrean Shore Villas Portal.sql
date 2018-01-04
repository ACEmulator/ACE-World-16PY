/* Weenie - Empyrean Shore Villas Portal (14627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14627, 'portalempyreanshorevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14627, 262164, 14627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14627, 1, 'Empyrean Shore Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14627, 1, 33554867) /* SETUP_DID */
     , (14627, 2, 150994947) /* MOTION_TABLE_DID */
     , (14627, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14627, 1, 65536) /* ITEM_TYPE_INT */
     , (14627, 93, 3084) /* PHYSICS_STATE_INT */
     , (14627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14627, 16, 32) /* ITEM_USEABLE_INT */
     , (14627, 111, 1) /* PORTAL_BITMASK_INT */
     , (14627, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14627, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14627, 1, True) /* STUCK_BOOL */
     , (14627, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14627, 13, True) /* ETHEREAL_BOOL */
     , (14627, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14627, 2, 1306984454, 10.453, 129.072, 0.12, 0.9423966, 0, 0, -0.3344976) /* DESTINATION_POSITION */;

