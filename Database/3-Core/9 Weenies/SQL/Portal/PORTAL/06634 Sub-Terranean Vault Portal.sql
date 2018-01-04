/* Weenie - Sub-Terranean Vault Portal (6634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6634, 'portalsubterraneancavernvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6634, 262292, 6634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6634, 1, 'Sub-Terranean Vault Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6634, 1, 33556111) /* SETUP_DID */
     , (6634, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6634, 1, 65536) /* ITEM_TYPE_INT */
     , (6634, 93, 2060) /* PHYSICS_STATE_INT */
     , (6634, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (6634, 16, 32) /* ITEM_USEABLE_INT */
     , (6634, 111, 17) /* PORTAL_BITMASK_INT */
     , (6634, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6634, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6634, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6634, 1, True) /* STUCK_BOOL */
     , (6634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6634, 13, True) /* ETHEREAL_BOOL */
     , (6634, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6634, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6634, 18, True) /* VISIBILITY_BOOL */
     , (6634, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6634, 2, 18088196, 0, -60, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

