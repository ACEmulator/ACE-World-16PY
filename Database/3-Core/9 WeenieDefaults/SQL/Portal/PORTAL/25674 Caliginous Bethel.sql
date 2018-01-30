/* Weenie - Caliginous Bethel (25674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25674, 'portalcaliginousbethel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25674, 0, 25674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25674, 1, 'Caliginous Bethel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25674, 1, 33556733) /* SETUP_DID */
     , (25674, 2, 150994947) /* MOTION_TABLE_DID */
     , (25674, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25674, 1, 65536) /* ITEM_TYPE_INT */
     , (25674, 93, 3084) /* PHYSICS_STATE_INT */
     , (25674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25674, 16, 32) /* ITEM_USEABLE_INT */
     , (25674, 86, 35) /* MIN_LEVEL_INT */
     , (25674, 111, 49) /* PORTAL_BITMASK_INT */
     , (25674, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25674, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25674, 1, True) /* STUCK_BOOL */
     , (25674, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25674, 13, True) /* ETHEREAL_BOOL */
     , (25674, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25674, 2, 1665663763, 100, -200, 0.3, 1, 0, 0, 0) /* DESTINATION_POSITION */;

