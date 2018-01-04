/* Weenie - Gaerlan's Citadel Ground (21145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21145, 'portalgaerlancitadelground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21145, 262164, 21145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21145, 1, 'Gaerlan''s Citadel Ground') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21145, 1, 33554867) /* SETUP_DID */
     , (21145, 2, 150994947) /* MOTION_TABLE_DID */
     , (21145, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21145, 1, 65536) /* ITEM_TYPE_INT */
     , (21145, 93, 3084) /* PHYSICS_STATE_INT */
     , (21145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21145, 16, 32) /* ITEM_USEABLE_INT */
     , (21145, 111, 1) /* PORTAL_BITMASK_INT */
     , (21145, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21145, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21145, 1, True) /* STUCK_BOOL */
     , (21145, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21145, 13, True) /* ETHEREAL_BOOL */
     , (21145, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21145, 2, 3083206686, 82.445, 134.516, 244, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

