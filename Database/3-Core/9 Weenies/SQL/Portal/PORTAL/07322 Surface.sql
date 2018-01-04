/* Weenie - Surface (7322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7322, 'portallugiancitadelshoexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7322, 262164, 7322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7322, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7322, 1, 33554867) /* SETUP_DID */
     , (7322, 2, 150994947) /* MOTION_TABLE_DID */
     , (7322, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7322, 1, 65536) /* ITEM_TYPE_INT */
     , (7322, 93, 3084) /* PHYSICS_STATE_INT */
     , (7322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7322, 16, 32) /* ITEM_USEABLE_INT */
     , (7322, 111, 1) /* PORTAL_BITMASK_INT */
     , (7322, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7322, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7322, 1, True) /* STUCK_BOOL */
     , (7322, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7322, 13, True) /* ETHEREAL_BOOL */
     , (7322, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7322, 2, 3442081828, 103.3, 77.4, 146.6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

