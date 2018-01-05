/* Weenie - Moarsmen Spawning Grounds (8584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8584, 'portalmoarsmenspawninggrounds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8584, 0, 8584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8584, 1, 'Moarsmen Spawning Grounds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8584, 1, 33555925) /* SETUP_DID */
     , (8584, 2, 150994947) /* MOTION_TABLE_DID */
     , (8584, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8584, 1, 65536) /* ITEM_TYPE_INT */
     , (8584, 93, 3084) /* PHYSICS_STATE_INT */
     , (8584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8584, 16, 32) /* ITEM_USEABLE_INT */
     , (8584, 111, 1) /* PORTAL_BITMASK_INT */
     , (8584, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8584, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8584, 1, True) /* STUCK_BOOL */
     , (8584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8584, 13, True) /* ETHEREAL_BOOL */
     , (8584, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8584, 2, 45417153, 120, -260, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

