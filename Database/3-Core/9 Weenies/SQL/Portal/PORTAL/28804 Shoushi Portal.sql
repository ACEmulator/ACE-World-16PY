/* Weenie - Shoushi Portal (28804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28804, 'portalruinedempvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28804, 0, 28804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28804, 1, 'Shoushi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28804, 1, 33554867) /* SETUP_DID */
     , (28804, 2, 150994947) /* MOTION_TABLE_DID */
     , (28804, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28804, 1, 65536) /* ITEM_TYPE_INT */
     , (28804, 93, 3084) /* PHYSICS_STATE_INT */
     , (28804, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28804, 16, 32) /* ITEM_USEABLE_INT */
     , (28804, 111, 1) /* PORTAL_BITMASK_INT */
     , (28804, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28804, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28804, 1, True) /* STUCK_BOOL */
     , (28804, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28804, 13, True) /* ETHEREAL_BOOL */
     , (28804, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28804, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* DESTINATION_POSITION */;

