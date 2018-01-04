/* Weenie - Surface (9144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9144, 'portaltumerokvanguardsouthexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9144, 262164, 9144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9144, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9144, 1, 33554867) /* SETUP_DID */
     , (9144, 2, 150994947) /* MOTION_TABLE_DID */
     , (9144, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9144, 1, 65536) /* ITEM_TYPE_INT */
     , (9144, 93, 3084) /* PHYSICS_STATE_INT */
     , (9144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9144, 16, 32) /* ITEM_USEABLE_INT */
     , (9144, 111, 1) /* PORTAL_BITMASK_INT */
     , (9144, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9144, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9144, 1, True) /* STUCK_BOOL */
     , (9144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9144, 13, True) /* ETHEREAL_BOOL */
     , (9144, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9144, 2, 2437283841, 16.7, 20.1, 10, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

