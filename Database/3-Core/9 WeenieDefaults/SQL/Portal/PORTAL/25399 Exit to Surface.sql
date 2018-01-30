/* Weenie - Exit to Surface (25399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25399, 'portalolthoibreedinghivesurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25399, 0, 25399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25399, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25399, 1, 33554867) /* SETUP_DID */
     , (25399, 2, 150994947) /* MOTION_TABLE_DID */
     , (25399, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25399, 1, 65536) /* ITEM_TYPE_INT */
     , (25399, 93, 3084) /* PHYSICS_STATE_INT */
     , (25399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25399, 16, 32) /* ITEM_USEABLE_INT */
     , (25399, 111, 49) /* PORTAL_BITMASK_INT */
     , (25399, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25399, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25399, 1, True) /* STUCK_BOOL */
     , (25399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25399, 13, True) /* ETHEREAL_BOOL */
     , (25399, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25399, 2, 2156920838, 12, 132, 124.005, 0.6755902, 0, 0, -0.7372773) /* DESTINATION_POSITION */;

