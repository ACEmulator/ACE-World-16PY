/* Weenie - Stonehold House Portal (10989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10989, 'portalhousestonehold-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10989, 0, 10989);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10989, 1, 'Stonehold House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10989, 1, 33554867) /* SETUP_DID */
     , (10989, 2, 150994947) /* MOTION_TABLE_DID */
     , (10989, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10989, 1, 65536) /* ITEM_TYPE_INT */
     , (10989, 93, 3084) /* PHYSICS_STATE_INT */
     , (10989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10989, 16, 32) /* ITEM_USEABLE_INT */
     , (10989, 111, 1) /* PORTAL_BITMASK_INT */
     , (10989, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10989, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10989, 1, True) /* STUCK_BOOL */
     , (10989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10989, 13, True) /* ETHEREAL_BOOL */
     , (10989, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10989, 2, 1691680779, 30, 50, 78, 0.8433914, 0, 0, -0.5372996) /* DESTINATION_POSITION */;

