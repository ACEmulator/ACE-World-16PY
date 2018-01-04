/* Weenie - Mossy Cave (28261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28261, 'portalmosswartleerargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28261, 262164, 28261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28261, 1, 'Mossy Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28261, 1, 33555923) /* SETUP_DID */
     , (28261, 2, 150994947) /* MOTION_TABLE_DID */
     , (28261, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28261, 1, 65536) /* ITEM_TYPE_INT */
     , (28261, 93, 3084) /* PHYSICS_STATE_INT */
     , (28261, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28261, 16, 32) /* ITEM_USEABLE_INT */
     , (28261, 86, 20) /* MIN_LEVEL_INT */
     , (28261, 111, 1) /* PORTAL_BITMASK_INT */
     , (28261, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28261, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28261, 1, True) /* STUCK_BOOL */
     , (28261, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28261, 13, True) /* ETHEREAL_BOOL */
     , (28261, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28261, 2, 24576335, 30, -40, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

