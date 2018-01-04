/* Weenie - Surface (22756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22756, 'portaltempleenlightenmentexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22756, 262164, 22756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22756, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22756, 1, 33554867) /* SETUP_DID */
     , (22756, 2, 150994947) /* MOTION_TABLE_DID */
     , (22756, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22756, 1, 65536) /* ITEM_TYPE_INT */
     , (22756, 93, 3084) /* PHYSICS_STATE_INT */
     , (22756, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22756, 16, 32) /* ITEM_USEABLE_INT */
     , (22756, 111, 49) /* PORTAL_BITMASK_INT */
     , (22756, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22756, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22756, 1, True) /* STUCK_BOOL */
     , (22756, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22756, 13, True) /* ETHEREAL_BOOL */
     , (22756, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22756, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22756, 2, 2132082734, 136, 127.3, 12, -0.9338928, 0, 0, -0.3575532) /* DESTINATION_POSITION */;

