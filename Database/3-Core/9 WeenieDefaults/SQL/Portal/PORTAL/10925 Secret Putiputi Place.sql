/* Weenie - Secret Putiputi Place (10925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10925, 'portalgrubhatcheryentry-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10925, 0, 10925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10925, 1, 'Secret Putiputi Place') /* NAME_STRING */
     , (10925, 37, 'BoyGrubStartedQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10925, 1, 33555923) /* SETUP_DID */
     , (10925, 2, 150994947) /* MOTION_TABLE_DID */
     , (10925, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10925, 1, 65536) /* ITEM_TYPE_INT */
     , (10925, 93, 3084) /* PHYSICS_STATE_INT */
     , (10925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10925, 16, 32) /* ITEM_USEABLE_INT */
     , (10925, 111, 49) /* PORTAL_BITMASK_INT */
     , (10925, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10925, 1, True) /* STUCK_BOOL */
     , (10925, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10925, 13, True) /* ETHEREAL_BOOL */
     , (10925, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10925, 2, 1467220242, 0.928162, -0.856308, 6.005, 0.3420202, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

