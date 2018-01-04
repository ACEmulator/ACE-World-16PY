/* Weenie - Devana Portal (15151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15151, 'portaldevana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15151, 262164, 15151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15151, 1, 'Devana Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15151, 1, 33554867) /* SETUP_DID */
     , (15151, 2, 150994947) /* MOTION_TABLE_DID */
     , (15151, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15151, 1, 65536) /* ITEM_TYPE_INT */
     , (15151, 93, 3084) /* PHYSICS_STATE_INT */
     , (15151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15151, 16, 32) /* ITEM_USEABLE_INT */
     , (15151, 111, 1) /* PORTAL_BITMASK_INT */
     , (15151, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15151, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15151, 1, True) /* STUCK_BOOL */
     , (15151, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15151, 13, True) /* ETHEREAL_BOOL */
     , (15151, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15151, 2, 2843541531, 76.1, 70.665, 18.005, 0.9596557, 0, 0, -0.2811777) /* DESTINATION_POSITION */;

