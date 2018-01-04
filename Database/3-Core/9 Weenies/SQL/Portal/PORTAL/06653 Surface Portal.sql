/* Weenie - Surface Portal (6653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6653, 'portalshadowspireplainsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6653, 262164, 6653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6653, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6653, 1, 33554867) /* SETUP_DID */
     , (6653, 2, 150994947) /* MOTION_TABLE_DID */
     , (6653, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6653, 1, 65536) /* ITEM_TYPE_INT */
     , (6653, 93, 3084) /* PHYSICS_STATE_INT */
     , (6653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6653, 16, 32) /* ITEM_USEABLE_INT */
     , (6653, 111, 17) /* PORTAL_BITMASK_INT */
     , (6653, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6653, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6653, 1, True) /* STUCK_BOOL */
     , (6653, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6653, 13, True) /* ETHEREAL_BOOL */
     , (6653, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6653, 2, 2811101220, 108, 84, 38, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

