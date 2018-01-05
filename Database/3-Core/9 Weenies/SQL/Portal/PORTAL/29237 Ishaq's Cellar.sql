/* Weenie - Ishaq's Cellar (29237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29237, 'portalishaqscellar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29237, 0, 29237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29237, 1, 'Ishaq''s Cellar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29237, 1, 33555925) /* SETUP_DID */
     , (29237, 2, 150994947) /* MOTION_TABLE_DID */
     , (29237, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29237, 1, 65536) /* ITEM_TYPE_INT */
     , (29237, 93, 3084) /* PHYSICS_STATE_INT */
     , (29237, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29237, 16, 32) /* ITEM_USEABLE_INT */
     , (29237, 86, 80) /* MIN_LEVEL_INT */
     , (29237, 111, 1) /* PORTAL_BITMASK_INT */
     , (29237, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29237, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29237, 1, True) /* STUCK_BOOL */
     , (29237, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29237, 13, True) /* ETHEREAL_BOOL */
     , (29237, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29237, 2, 48890237, 0.449236, -37.2334, 6.005, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

