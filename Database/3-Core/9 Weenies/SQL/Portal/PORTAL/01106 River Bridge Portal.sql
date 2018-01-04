/* Weenie - River Bridge Portal (1106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1106, 'portalrivercragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1106, 262164, 1106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1106, 1, 'River Bridge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1106, 1, 33554867) /* SETUP_DID */
     , (1106, 2, 150994947) /* MOTION_TABLE_DID */
     , (1106, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1106, 1, 65536) /* ITEM_TYPE_INT */
     , (1106, 93, 3084) /* PHYSICS_STATE_INT */
     , (1106, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1106, 16, 32) /* ITEM_USEABLE_INT */
     , (1106, 111, 1) /* PORTAL_BITMASK_INT */
     , (1106, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1106, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1106, 1, True) /* STUCK_BOOL */
     , (1106, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1106, 13, True) /* ETHEREAL_BOOL */
     , (1106, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1106, 2, 3148021785, 72.1, 23, 7.6, 0.9945219, 0, 0, -0.1045285) /* DESTINATION_POSITION */;

