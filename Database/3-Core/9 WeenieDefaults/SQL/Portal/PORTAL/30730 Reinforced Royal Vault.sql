/* Weenie - Reinforced Royal Vault (30730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30730, 'portalassaultroyalvaultreinforced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30730, 0, 30730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30730, 1, 'Reinforced Royal Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30730, 1, 33555925) /* SETUP_DID */
     , (30730, 2, 150994947) /* MOTION_TABLE_DID */
     , (30730, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30730, 1, 65536) /* ITEM_TYPE_INT */
     , (30730, 93, 3084) /* PHYSICS_STATE_INT */
     , (30730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30730, 16, 32) /* ITEM_USEABLE_INT */
     , (30730, 86, 80) /* MIN_LEVEL_INT */
     , (30730, 111, 17) /* PORTAL_BITMASK_INT */
     , (30730, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30730, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30730, 1, True) /* STUCK_BOOL */
     , (30730, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30730, 13, True) /* ETHEREAL_BOOL */
     , (30730, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30730, 2, 1245910, 0, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

