/* Weenie - Cow (12185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12185, 'cowspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12185, 0, 12185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12185, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12185, 1, 33554438) /* SETUP_DID */
     , (12185, 2, 150995142) /* MOTION_TABLE_DID */
     , (12185, 3, 536870918) /* SOUND_TABLE_DID */
     , (12185, 4, 805306374) /* COMBAT_TABLE_DID */
     , (12185, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (12185, 6, 67109304) /* PALETTE_BASE_DID */
     , (12185, 7, 268435550) /* CLOTHINGBASE_DID */
     , (12185, 8, 100667444) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12185, 1, 16) /* ITEM_TYPE_INT */
     , (12185, 2, 12) /* CREATURE_TYPE_INT */
     , (12185, 67, 64) /* TOLERANCE_INT */
     , (12185, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (12185, 68, 5) /* TARGETING_TACTIC_INT */
     , (12185, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12185, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12185, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12185, 16, 32) /* ITEM_USEABLE_INT */
     , (12185, 146, 19) /* XP_OVERRIDE_INT */
     , (12185, 25, 2) /* LEVEL_INT */
     , (12185, 27, 0) /* ARMOR_TYPE_INT */
     , (12185, 93, 1032) /* PHYSICS_STATE_INT */
     , (12185, 40, 2) /* COMBAT_MODE_INT */
     , (12185, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12185, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (12185, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (12185, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12185, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (12185, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12185, 34, 4) /* POWERUP_TIME_FLOAT */
     , (12185, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12185, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (12185, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12185, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (12185, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12185, 5, 2) /* MANA_RATE_FLOAT */
     , (12185, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (12185, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12185, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12185, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (12185, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12185, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12185, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12185, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12185, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12185, 12, 0.5) /* SHADE_FLOAT */
     , (12185, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12185, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12185, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12185, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12185, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12185, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12185, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12185, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12185, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12185, 1, True) /* STUCK_BOOL */
     , (12185, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12185, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12185, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (12185, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (12185, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (12185, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (12185, 16, 20) /* FOCUS_ATTRIBUTE */
     , (12185, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12185, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12185, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12185, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

