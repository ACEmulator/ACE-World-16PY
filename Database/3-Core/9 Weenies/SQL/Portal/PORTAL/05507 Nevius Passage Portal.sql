/* Weenie - Nevius Passage Portal (5507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5507, 'portalneviuspassage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5507, 262164, 5507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5507, 1, 'Nevius Passage Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5507, 1, 33555922) /* SETUP_DID */
     , (5507, 2, 150994947) /* MOTION_TABLE_DID */
     , (5507, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5507, 1, 65536) /* ITEM_TYPE_INT */
     , (5507, 93, 3084) /* PHYSICS_STATE_INT */
     , (5507, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5507, 16, 32) /* ITEM_USEABLE_INT */
     , (5507, 86, 8) /* MIN_LEVEL_INT */
     , (5507, 111, 1) /* PORTAL_BITMASK_INT */
     , (5507, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5507, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5507, 1, True) /* STUCK_BOOL */
     , (5507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5507, 13, True) /* ETHEREAL_BOOL */
     , (5507, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5507, 2, 21758296, 170, -170, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

