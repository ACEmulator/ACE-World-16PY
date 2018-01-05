/* Weenie - Surface (8577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8577, 'portalrumubahideyholeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8577, 0, 8577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8577, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8577, 1, 33554867) /* SETUP_DID */
     , (8577, 2, 150994947) /* MOTION_TABLE_DID */
     , (8577, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8577, 1, 65536) /* ITEM_TYPE_INT */
     , (8577, 93, 3084) /* PHYSICS_STATE_INT */
     , (8577, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8577, 16, 32) /* ITEM_USEABLE_INT */
     , (8577, 111, 1) /* PORTAL_BITMASK_INT */
     , (8577, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8577, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8577, 1, True) /* STUCK_BOOL */
     , (8577, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8577, 13, True) /* ETHEREAL_BOOL */
     , (8577, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8577, 2, 3995074602, 134.6, 36.4, 38, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

