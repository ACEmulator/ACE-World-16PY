/* Weenie - Shadow Spectre (23090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23090, 'shadowspecter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23090, 20, 23090);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23090, 1, 'Shadow Spectre') /* NAME_STRING */
     , (23090, 3, 'Female') /* SEX_STRING */
     , (23090, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23090, 1, 33556251) /* SETUP_DID */
     , (23090, 2, 150995091) /* MOTION_TABLE_DID */
     , (23090, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23090, 3, 536870914) /* SOUND_TABLE_DID */
     , (23090, 4, 805306408) /* COMBAT_TABLE_DID */
     , (23090, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23090, 6, 67108990) /* PALETTE_BASE_DID */
     , (23090, 7, 268435871) /* CLOTHINGBASE_DID */
     , (23090, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23090, 1, 16) /* ITEM_TYPE_INT */
     , (23090, 2, 22) /* CREATURE_TYPE_INT */
     , (23090, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23090, 140, 1) /* AI_OPTIONS_INT */
     , (23090, 68, 3) /* TARGETING_TACTIC_INT */
     , (23090, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23090, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23090, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23090, 8, 90) /* MASS_INT */
     , (23090, 16, 1) /* ITEM_USEABLE_INT */
     , (23090, 146, 55930) /* XP_OVERRIDE_INT */
     , (23090, 25, 115) /* LEVEL_INT */
     , (23090, 27, 0) /* ARMOR_TYPE_INT */
     , (23090, 93, 1032) /* PHYSICS_STATE_INT */
     , (23090, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23090, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23090, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23090, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23090, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23090, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (23090, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23090, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (23090, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23090, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23090, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23090, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23090, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23090, 5, 1) /* MANA_RATE_FLOAT */
     , (23090, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23090, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23090, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23090, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23090, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23090, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23090, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23090, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23090, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23090, 12, 0.5) /* SHADE_FLOAT */
     , (23090, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23090, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23090, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23090, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23090, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23090, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23090, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23090, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23090, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23090, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23090, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23090, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23090, 1, True) /* STUCK_BOOL */
     , (23090, 6, True) /* AI_USES_MANA_BOOL */
     , (23090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23090, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23090, 85) /* FlameBolt6_SpellID */
     , (23090, 1161) /* HealSelf6_SpellID */
     , (23090, 146) /* FlameVolley6_SpellID */
     , (23090, 1254) /* DrainStamina6_SpellID */
     , (23090, 138) /* FrostVolley6_SpellID */
     , (23090, 74) /* FrostBolt6_SpellID */
     , (23090, 267) /* DefenselessnessOther6_SpellID */
     , (23090, 1420) /* SlownessOther6_SpellID */
     , (23090, 142) /* LightningVolley6_SpellID */
     , (23090, 80) /* LightningBolt6_SpellID */
     , (23090, 285) /* MagicYieldOther6_SpellID */
     , (23090, 1242) /* DrainHealth6_SpellID */
     , (23090, 154) /* BladeVolley6_SpellID */
     , (23090, 1312) /* ArmorSelf6_SpellID */
     , (23090, 91) /* ForceBolt6_SpellID */
     , (23090, 97) /* WhirlingBlade6_SpellID */
     , (23090, 234) /* VulnerabilityOther6_SpellID */
     , (23090, 1265) /* DrainMana6_SpellID */
     , (23090, 628) /* LifeMagicIneptitudeOther6_SpellID */
     , (23090, 1468) /* FeeblemindOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23090, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (23090, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (23090, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (23090, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (23090, 16, 340) /* FOCUS_ATTRIBUTE */
     , (23090, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23090, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23090, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23090, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23090, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23090, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23090, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23090, 9, 27388, 0, 0) /* Create Dark Towers for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

