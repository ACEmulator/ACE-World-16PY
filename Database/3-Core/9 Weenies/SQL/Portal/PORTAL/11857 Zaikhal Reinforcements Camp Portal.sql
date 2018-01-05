/* Weenie - Zaikhal Reinforcements Camp Portal (11857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11857, 'portalzaikhalcampc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11857, 0, 11857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11857, 1, 'Zaikhal Reinforcements Camp Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11857, 1, 33555926) /* SETUP_DID */
     , (11857, 2, 150994947) /* MOTION_TABLE_DID */
     , (11857, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11857, 1, 65536) /* ITEM_TYPE_INT */
     , (11857, 93, 3084) /* PHYSICS_STATE_INT */
     , (11857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11857, 16, 32) /* ITEM_USEABLE_INT */
     , (11857, 86, 36) /* MIN_LEVEL_INT */
     , (11857, 111, 1) /* PORTAL_BITMASK_INT */
     , (11857, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11857, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11857, 1, True) /* STUCK_BOOL */
     , (11857, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11857, 13, True) /* ETHEREAL_BOOL */
     , (11857, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11857, 2, 41156952, 90, -610, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

