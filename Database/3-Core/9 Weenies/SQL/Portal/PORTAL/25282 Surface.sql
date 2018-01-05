/* Weenie - Surface (25282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25282, 'portallugiancitadelndiresexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25282, 0, 25282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25282, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25282, 1, 33554867) /* SETUP_DID */
     , (25282, 2, 150994947) /* MOTION_TABLE_DID */
     , (25282, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25282, 1, 65536) /* ITEM_TYPE_INT */
     , (25282, 93, 3084) /* PHYSICS_STATE_INT */
     , (25282, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25282, 16, 32) /* ITEM_USEABLE_INT */
     , (25282, 111, 1) /* PORTAL_BITMASK_INT */
     , (25282, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25282, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25282, 1, True) /* STUCK_BOOL */
     , (25282, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25282, 13, True) /* ETHEREAL_BOOL */
     , (25282, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25282, 2, 646316042, 33.4, 34.5, 148, 0.8733475, 0, 0, -0.4870976) /* DESTINATION_POSITION */;

