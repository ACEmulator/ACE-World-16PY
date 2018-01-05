/* Weenie - Surface (23078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23078, 'portalshatteredsoul1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23078, 0, 23078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23078, 1, 'Surface') /* NAME_STRING */
     , (23078, 37, 'TURNEDINVALARACRYSTAL') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23078, 1, 33554867) /* SETUP_DID */
     , (23078, 2, 150994947) /* MOTION_TABLE_DID */
     , (23078, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23078, 1, 65536) /* ITEM_TYPE_INT */
     , (23078, 93, 3084) /* PHYSICS_STATE_INT */
     , (23078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23078, 16, 32) /* ITEM_USEABLE_INT */
     , (23078, 111, 49) /* PORTAL_BITMASK_INT */
     , (23078, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23078, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23078, 1, True) /* STUCK_BOOL */
     , (23078, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23078, 13, True) /* ETHEREAL_BOOL */
     , (23078, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23078, 2, 1447559499, 0, -50, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

