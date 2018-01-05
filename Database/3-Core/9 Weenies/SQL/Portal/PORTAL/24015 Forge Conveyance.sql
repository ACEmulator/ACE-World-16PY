/* Weenie - Forge Conveyance (24015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24015, 'trapportal-knorrforge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24015, 0, 24015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24015, 1, 'Forge Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24015, 1, 33558268) /* SETUP_DID */
     , (24015, 3, 536871008) /* SOUND_TABLE_DID */
     , (24015, 8, 100674152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24015, 9, 0) /* LOCATIONS_INT */
     , (24015, 1, 65536) /* ITEM_TYPE_INT */
     , (24015, 93, 2060) /* PHYSICS_STATE_INT */
     , (24015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24015, 16, 1) /* ITEM_USEABLE_INT */
     , (24015, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24015, 111, 49) /* PORTAL_BITMASK_INT */
     , (24015, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24015, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24015, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24015, 1, True) /* STUCK_BOOL */
     , (24015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24015, 13, True) /* ETHEREAL_BOOL */
     , (24015, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24015, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24015, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24015, 2, 1682244001, 50, -10, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

