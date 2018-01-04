/* Weenie - Domino's Lodge, Hebian-to (7586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7586, 'portalxanadusho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7586, 262164, 7586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7586, 1, 'Domino''s Lodge, Hebian-to') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7586, 1, 33555926) /* SETUP_DID */
     , (7586, 2, 150994947) /* MOTION_TABLE_DID */
     , (7586, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7586, 1, 65536) /* ITEM_TYPE_INT */
     , (7586, 93, 3084) /* PHYSICS_STATE_INT */
     , (7586, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7586, 16, 32) /* ITEM_USEABLE_INT */
     , (7586, 86, 50) /* MIN_LEVEL_INT */
     , (7586, 111, 1) /* PORTAL_BITMASK_INT */
     , (7586, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7586, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7586, 1, True) /* STUCK_BOOL */
     , (7586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7586, 13, True) /* ETHEREAL_BOOL */
     , (7586, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7586, 2, 48955699, 40, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

