/* Weenie - Surface Portal (11228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11228, 'portalwdamhiveexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11228, 262164, 11228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11228, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11228, 1, 33555923) /* SETUP_DID */
     , (11228, 2, 150994947) /* MOTION_TABLE_DID */
     , (11228, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11228, 1, 65536) /* ITEM_TYPE_INT */
     , (11228, 93, 3084) /* PHYSICS_STATE_INT */
     , (11228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11228, 16, 32) /* ITEM_USEABLE_INT */
     , (11228, 86, 30) /* MIN_LEVEL_INT */
     , (11228, 111, 49) /* PORTAL_BITMASK_INT */
     , (11228, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11228, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11228, 1, True) /* STUCK_BOOL */
     , (11228, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11228, 13, True) /* ETHEREAL_BOOL */
     , (11228, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11228, 2, 44892644, 131.5, -538.7, 0, 0.639439, 0, 0, -0.7688418) /* DESTINATION_POSITION */;

