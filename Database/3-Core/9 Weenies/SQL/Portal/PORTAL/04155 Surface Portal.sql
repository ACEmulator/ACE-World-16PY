/* Weenie - Surface Portal (4155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4155, 'portalforgottenmineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4155, 262164, 4155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4155, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4155, 1, 33554867) /* SETUP_DID */
     , (4155, 2, 150994947) /* MOTION_TABLE_DID */
     , (4155, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4155, 1, 65536) /* ITEM_TYPE_INT */
     , (4155, 93, 3084) /* PHYSICS_STATE_INT */
     , (4155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4155, 16, 32) /* ITEM_USEABLE_INT */
     , (4155, 111, 1) /* PORTAL_BITMASK_INT */
     , (4155, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4155, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4155, 1, True) /* STUCK_BOOL */
     , (4155, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4155, 13, True) /* ETHEREAL_BOOL */
     , (4155, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4155, 2, 31719853, 38.4, -18.6, 6, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

