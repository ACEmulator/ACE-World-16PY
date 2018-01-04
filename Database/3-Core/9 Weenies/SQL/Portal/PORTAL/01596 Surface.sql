/* Weenie - Surface (1596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1596, 'portalabandonedmineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1596, 262164, 1596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1596, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1596, 1, 33554867) /* SETUP_DID */
     , (1596, 2, 150994947) /* MOTION_TABLE_DID */
     , (1596, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1596, 1, 65536) /* ITEM_TYPE_INT */
     , (1596, 93, 3084) /* PHYSICS_STATE_INT */
     , (1596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1596, 16, 32) /* ITEM_USEABLE_INT */
     , (1596, 111, 1) /* PORTAL_BITMASK_INT */
     , (1596, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1596, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1596, 1, True) /* STUCK_BOOL */
     , (1596, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1596, 13, True) /* ETHEREAL_BOOL */
     , (1596, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1596, 2, 3282763809, 109.6, 7.4, 116.1, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

