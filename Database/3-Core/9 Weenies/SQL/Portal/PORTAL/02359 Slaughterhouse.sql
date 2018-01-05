/* Weenie - Slaughterhouse (2359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2359, 'portalslaughterhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2359, 0, 2359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2359, 1, 'Slaughterhouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2359, 1, 33554867) /* SETUP_DID */
     , (2359, 2, 150994947) /* MOTION_TABLE_DID */
     , (2359, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2359, 1, 65536) /* ITEM_TYPE_INT */
     , (2359, 93, 3084) /* PHYSICS_STATE_INT */
     , (2359, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2359, 16, 32) /* ITEM_USEABLE_INT */
     , (2359, 111, 1) /* PORTAL_BITMASK_INT */
     , (2359, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2359, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2359, 1, True) /* STUCK_BOOL */
     , (2359, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2359, 13, True) /* ETHEREAL_BOOL */
     , (2359, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2359, 2, 461307928, 64.925, 186.86, 80.1, -0.2923717, 0, 0, -0.9563047) /* DESTINATION_POSITION */;

