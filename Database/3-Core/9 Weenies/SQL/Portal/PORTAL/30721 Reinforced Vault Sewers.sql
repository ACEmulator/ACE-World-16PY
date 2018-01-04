/* Weenie - Reinforced Vault Sewers (30721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30721, 'portalassaultsewersreinforced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30721, 262164, 30721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30721, 16, 'You must best the spirits of the temple before you may pass through this portal.') /* LONG_DESC_STRING */
     , (30721, 1, 'Reinforced Vault Sewers') /* NAME_STRING */
     , (30721, 37, 'AssaultVaultAccessGranted0105') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30721, 1, 33555925) /* SETUP_DID */
     , (30721, 2, 150994947) /* MOTION_TABLE_DID */
     , (30721, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30721, 1, 65536) /* ITEM_TYPE_INT */
     , (30721, 93, 3084) /* PHYSICS_STATE_INT */
     , (30721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30721, 16, 32) /* ITEM_USEABLE_INT */
     , (30721, 86, 80) /* MIN_LEVEL_INT */
     , (30721, 111, 17) /* PORTAL_BITMASK_INT */
     , (30721, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30721, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30721, 1, True) /* STUCK_BOOL */
     , (30721, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30721, 13, True) /* ETHEREAL_BOOL */
     , (30721, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30721, 2, 918254, 110, 0, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

