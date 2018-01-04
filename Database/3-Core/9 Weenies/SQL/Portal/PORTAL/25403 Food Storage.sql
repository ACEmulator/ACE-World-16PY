/* Weenie - Food Storage (25403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25403, 'portalolthoifoodstore4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25403, 262164, 25403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25403, 1, 'Food Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25403, 1, 33554867) /* SETUP_DID */
     , (25403, 2, 150994947) /* MOTION_TABLE_DID */
     , (25403, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25403, 1, 65536) /* ITEM_TYPE_INT */
     , (25403, 93, 3084) /* PHYSICS_STATE_INT */
     , (25403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25403, 16, 32) /* ITEM_USEABLE_INT */
     , (25403, 111, 49) /* PORTAL_BITMASK_INT */
     , (25403, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25403, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25403, 1, True) /* STUCK_BOOL */
     , (25403, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25403, 13, True) /* ETHEREAL_BOOL */
     , (25403, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25403, 2, 1481441624, 140, -135.25, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

