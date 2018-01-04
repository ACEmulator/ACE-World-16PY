/* Weenie - Lair of The Homunculus (27402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27402, 'portalhomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27402, 262164, 27402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27402, 1, 'Lair of The Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27402, 1, 33555924) /* SETUP_DID */
     , (27402, 2, 150994947) /* MOTION_TABLE_DID */
     , (27402, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27402, 1, 65536) /* ITEM_TYPE_INT */
     , (27402, 93, 3084) /* PHYSICS_STATE_INT */
     , (27402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27402, 16, 32) /* ITEM_USEABLE_INT */
     , (27402, 111, 49) /* PORTAL_BITMASK_INT */
     , (27402, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27402, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27402, 1, True) /* STUCK_BOOL */
     , (27402, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27402, 13, True) /* ETHEREAL_BOOL */
     , (27402, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27402, 2, 1665795028, 97.2029, -77.2247, 0.005, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

