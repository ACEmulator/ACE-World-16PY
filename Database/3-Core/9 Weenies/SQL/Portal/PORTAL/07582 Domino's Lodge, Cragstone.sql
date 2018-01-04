/* Weenie - Domino's Lodge, Cragstone (7582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7582, 'portalxanadualu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7582, 262164, 7582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7582, 1, 'Domino''s Lodge, Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7582, 1, 33555926) /* SETUP_DID */
     , (7582, 2, 150994947) /* MOTION_TABLE_DID */
     , (7582, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7582, 1, 65536) /* ITEM_TYPE_INT */
     , (7582, 93, 3084) /* PHYSICS_STATE_INT */
     , (7582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7582, 16, 32) /* ITEM_USEABLE_INT */
     , (7582, 86, 50) /* MIN_LEVEL_INT */
     , (7582, 111, 1) /* PORTAL_BITMASK_INT */
     , (7582, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7582, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7582, 1, True) /* STUCK_BOOL */
     , (7582, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7582, 13, True) /* ETHEREAL_BOOL */
     , (7582, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7582, 2, 49021235, 40, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

