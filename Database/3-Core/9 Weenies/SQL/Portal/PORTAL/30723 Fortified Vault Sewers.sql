/* Weenie - Fortified Vault Sewers (30723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30723, 'portalassaultsewersfortified');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30723, 0, 30723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30723, 16, 'You must best the spirits of the temple before you may pass through this portal.') /* LONG_DESC_STRING */
     , (30723, 1, 'Fortified Vault Sewers') /* NAME_STRING */
     , (30723, 37, 'AssaultVaultAccessGranted0105') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30723, 1, 33555925) /* SETUP_DID */
     , (30723, 2, 150994947) /* MOTION_TABLE_DID */
     , (30723, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30723, 1, 65536) /* ITEM_TYPE_INT */
     , (30723, 93, 3084) /* PHYSICS_STATE_INT */
     , (30723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30723, 16, 32) /* ITEM_USEABLE_INT */
     , (30723, 86, 100) /* MIN_LEVEL_INT */
     , (30723, 111, 17) /* PORTAL_BITMASK_INT */
     , (30723, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30723, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30723, 1, True) /* STUCK_BOOL */
     , (30723, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30723, 13, True) /* ETHEREAL_BOOL */
     , (30723, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30723, 2, 983790, 110, 0, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

