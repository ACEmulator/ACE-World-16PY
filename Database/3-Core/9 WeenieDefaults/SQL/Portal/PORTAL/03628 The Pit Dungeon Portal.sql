/* Weenie - The Pit Dungeon Portal (3628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3628, 'portalpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3628, 0, 3628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3628, 1, 'The Pit Dungeon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3628, 1, 33555924) /* SETUP_DID */
     , (3628, 2, 150994947) /* MOTION_TABLE_DID */
     , (3628, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3628, 1, 65536) /* ITEM_TYPE_INT */
     , (3628, 93, 3084) /* PHYSICS_STATE_INT */
     , (3628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3628, 16, 32) /* ITEM_USEABLE_INT */
     , (3628, 86, 60) /* MIN_LEVEL_INT */
     , (3628, 111, 1) /* PORTAL_BITMASK_INT */
     , (3628, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3628, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3628, 1, True) /* STUCK_BOOL */
     , (3628, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3628, 13, True) /* ETHEREAL_BOOL */
     , (3628, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3628, 2, 27460339, 39.685, -20.631, 0, -0.002452296, 0, 0, -0.999997) /* DESTINATION_POSITION */;

