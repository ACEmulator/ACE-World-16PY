/* Weenie - Umbral Hall (28263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28263, 'portalmosswartmirewitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28263, 262164, 28263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28263, 1, 'Umbral Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28263, 1, 33555923) /* SETUP_DID */
     , (28263, 2, 150994947) /* MOTION_TABLE_DID */
     , (28263, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28263, 1, 65536) /* ITEM_TYPE_INT */
     , (28263, 93, 3084) /* PHYSICS_STATE_INT */
     , (28263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28263, 16, 32) /* ITEM_USEABLE_INT */
     , (28263, 86, 30) /* MIN_LEVEL_INT */
     , (28263, 111, 1) /* PORTAL_BITMASK_INT */
     , (28263, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28263, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28263, 1, True) /* STUCK_BOOL */
     , (28263, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28263, 13, True) /* ETHEREAL_BOOL */
     , (28263, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28263, 2, 24707341, 100, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

