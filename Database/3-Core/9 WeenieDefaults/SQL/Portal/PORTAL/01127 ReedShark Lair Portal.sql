/* Weenie - ReedShark Lair Portal (1127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1127, 'portalreedsharklair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1127, 0, 1127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1127, 1, 'ReedShark Lair Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1127, 1, 33555922) /* SETUP_DID */
     , (1127, 2, 150994947) /* MOTION_TABLE_DID */
     , (1127, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1127, 1, 65536) /* ITEM_TYPE_INT */
     , (1127, 93, 3084) /* PHYSICS_STATE_INT */
     , (1127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1127, 16, 32) /* ITEM_USEABLE_INT */
     , (1127, 86, 4) /* MIN_LEVEL_INT */
     , (1127, 111, 1) /* PORTAL_BITMASK_INT */
     , (1127, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1127, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1127, 1, True) /* STUCK_BOOL */
     , (1127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1127, 13, True) /* ETHEREAL_BOOL */
     , (1127, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1127, 2, 33292564, 18.9, -58.9, 0, 0.6360782, 0, 0, -0.7716246) /* DESTINATION_POSITION */;

