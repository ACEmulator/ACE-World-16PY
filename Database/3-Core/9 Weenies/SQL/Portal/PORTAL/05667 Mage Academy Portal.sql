/* Weenie - Mage Academy Portal (5667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5667, 'portalmageacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5667, 262164, 5667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5667, 1, 'Mage Academy Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5667, 1, 33554867) /* SETUP_DID */
     , (5667, 2, 150994947) /* MOTION_TABLE_DID */
     , (5667, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5667, 1, 65536) /* ITEM_TYPE_INT */
     , (5667, 93, 3084) /* PHYSICS_STATE_INT */
     , (5667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5667, 16, 32) /* ITEM_USEABLE_INT */
     , (5667, 111, 1) /* PORTAL_BITMASK_INT */
     , (5667, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5667, 1, True) /* STUCK_BOOL */
     , (5667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5667, 13, True) /* ETHEREAL_BOOL */
     , (5667, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5667, 2, 20513686, 40, -60, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

