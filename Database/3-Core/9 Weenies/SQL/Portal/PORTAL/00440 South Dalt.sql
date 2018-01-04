/* Weenie - South Dalt (440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (440, 'portaldaltsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (440, 262164, 440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (440, 1, 'South Dalt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (440, 1, 33554867) /* SETUP_DID */
     , (440, 2, 150994947) /* MOTION_TABLE_DID */
     , (440, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (440, 1, 65536) /* ITEM_TYPE_INT */
     , (440, 93, 3084) /* PHYSICS_STATE_INT */
     , (440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (440, 16, 32) /* ITEM_USEABLE_INT */
     , (440, 111, 1) /* PORTAL_BITMASK_INT */
     , (440, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (440, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (440, 1, True) /* STUCK_BOOL */
     , (440, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (440, 13, True) /* ETHEREAL_BOOL */
     , (440, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (440, 2, 2408644625, 55, 3.9, 224, 0.9366722, 0, 0, -0.3502074) /* DESTINATION_POSITION */;

