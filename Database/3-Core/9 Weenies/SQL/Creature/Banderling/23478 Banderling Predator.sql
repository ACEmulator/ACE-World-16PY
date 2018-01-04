/* Weenie - Banderling Predator (23478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23478, 'banderlingpredator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23478, 20, 23478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23478, 1, 'Banderling Predator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23478, 1, 33558024) /* SETUP_DID */
     , (23478, 2, 150994951) /* MOTION_TABLE_DID */
     , (23478, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23478, 3, 536870917) /* SOUND_TABLE_DID */
     , (23478, 4, 805306370) /* COMBAT_TABLE_DID */
     , (23478, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (23478, 6, 67114021) /* PALETTE_BASE_DID */
     , (23478, 7, 268436611) /* CLOTHINGBASE_DID */
     , (23478, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23478, 1, 16) /* ITEM_TYPE_INT */
     , (23478, 2, 2) /* CREATURE_TYPE_INT */
     , (23478, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23478, 140, 1) /* AI_OPTIONS_INT */
     , (23478, 68, 3) /* TARGETING_TACTIC_INT */
     , (23478, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23478, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23478, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23478, 16, 1) /* ITEM_USEABLE_INT */
     , (23478, 146, 66098) /* XP_OVERRIDE_INT */
     , (23478, 25, 125) /* LEVEL_INT */
     , (23478, 27, 0) /* ARMOR_TYPE_INT */
     , (23478, 93, 1032) /* PHYSICS_STATE_INT */
     , (23478, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23478, 40, 2) /* COMBAT_MODE_INT */
     , (23478, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23478, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (23478, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (23478, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23478, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23478, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (23478, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23478, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (23478, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23478, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23478, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (23478, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23478, 5, 2) /* MANA_RATE_FLOAT */
     , (23478, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (23478, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (23478, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23478, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23478, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23478, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23478, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23478, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23478, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23478, 12, 0.5) /* SHADE_FLOAT */
     , (23478, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23478, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23478, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23478, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23478, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23478, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23478, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23478, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23478, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23478, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23478, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23478, 1, True) /* STUCK_BOOL */
     , (23478, 6, True) /* AI_USES_MANA_BOOL */
     , (23478, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23478, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23478, 13, False) /* ETHEREAL_BOOL */
     , (23478, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23478, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (23478, 1161) /* HealSelf6_SpellID */
     , (23478, 74) /* FrostBolt6_SpellID */
     , (23478, 1813) /* FrostStreak6_SpellID */
     , (23478, 1468) /* FeeblemindOther6_SpellID */
     , (23478, 1444) /* BafflementOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23478, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (23478, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23478, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (23478, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (23478, 16, 100) /* FOCUS_ATTRIBUTE */
     , (23478, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23478, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23478, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23478, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23478, 9, 24833, 0, 0) /* Create Banderling Predator Scalp for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23478, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23478, 9, 30400, 0, 0) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23478, 9, 8144, 0, 0) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (23478, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

