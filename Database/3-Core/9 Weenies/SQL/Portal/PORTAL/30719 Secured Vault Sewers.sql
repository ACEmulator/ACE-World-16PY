/* Weenie - Secured Vault Sewers (30719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30719, 'portalassaultsewerssecured');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30719, 262164, 30719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30719, 16, 'You must best the spirits of the temple before you may pass through this portal.') /* LONG_DESC_STRING */
     , (30719, 1, 'Secured Vault Sewers') /* NAME_STRING */
     , (30719, 37, 'AssaultVaultAccessGranted0105') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30719, 1, 33555924) /* SETUP_DID */
     , (30719, 2, 150994947) /* MOTION_TABLE_DID */
     , (30719, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30719, 1, 65536) /* ITEM_TYPE_INT */
     , (30719, 93, 3084) /* PHYSICS_STATE_INT */
     , (30719, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30719, 16, 32) /* ITEM_USEABLE_INT */
     , (30719, 86, 60) /* MIN_LEVEL_INT */
     , (30719, 111, 17) /* PORTAL_BITMASK_INT */
     , (30719, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30719, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30719, 1, True) /* STUCK_BOOL */
     , (30719, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30719, 13, True) /* ETHEREAL_BOOL */
     , (30719, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30719, 2, 852718, 110, 0, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

