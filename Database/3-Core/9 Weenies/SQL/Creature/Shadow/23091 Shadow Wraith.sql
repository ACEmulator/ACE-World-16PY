/* Weenie - Shadow Wraith (23091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23091, 'shadowwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23091, 0, 23091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23091, 1, 'Shadow Wraith') /* NAME_STRING */
     , (23091, 3, 'Female') /* SEX_STRING */
     , (23091, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23091, 1, 33556251) /* SETUP_DID */
     , (23091, 2, 150995091) /* MOTION_TABLE_DID */
     , (23091, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (23091, 3, 536870914) /* SOUND_TABLE_DID */
     , (23091, 4, 805306408) /* COMBAT_TABLE_DID */
     , (23091, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23091, 6, 67108990) /* PALETTE_BASE_DID */
     , (23091, 7, 268435871) /* CLOTHINGBASE_DID */
     , (23091, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23091, 1, 16) /* ITEM_TYPE_INT */
     , (23091, 2, 22) /* CREATURE_TYPE_INT */
     , (23091, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23091, 140, 1) /* AI_OPTIONS_INT */
     , (23091, 68, 3) /* TARGETING_TACTIC_INT */
     , (23091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23091, 8, 90) /* MASS_INT */
     , (23091, 16, 1) /* ITEM_USEABLE_INT */
     , (23091, 146, 65822) /* XP_OVERRIDE_INT */
     , (23091, 25, 125) /* LEVEL_INT */
     , (23091, 27, 0) /* ARMOR_TYPE_INT */
     , (23091, 93, 1032) /* PHYSICS_STATE_INT */
     , (23091, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23091, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23091, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23091, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23091, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (23091, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23091, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (23091, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23091, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23091, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23091, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23091, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23091, 5, 1) /* MANA_RATE_FLOAT */
     , (23091, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23091, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23091, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23091, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23091, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23091, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23091, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23091, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23091, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23091, 12, 0.5) /* SHADE_FLOAT */
     , (23091, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23091, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23091, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23091, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23091, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23091, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23091, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23091, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23091, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23091, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23091, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23091, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23091, 1, True) /* STUCK_BOOL */
     , (23091, 6, True) /* AI_USES_MANA_BOOL */
     , (23091, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23091, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23091, 1161) /* HealSelf6_SpellID */
     , (23091, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (23091, 2053) /* ArmorSelf7_SpellID */
     , (23091, 2056) /* ClumsinessOther7_SpellID */
     , (23091, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (23091, 1254) /* DrainStamina6_SpellID */
     , (23091, 138) /* FrostVolley6_SpellID */
     , (23091, 74) /* FrostBolt6_SpellID */
     , (23091, 267) /* DefenselessnessOther6_SpellID */
     , (23091, 142) /* LightningVolley6_SpellID */
     , (23091, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (23091, 80) /* LightningBolt6_SpellID */
     , (23091, 146) /* FlameVolley6_SpellID */
     , (23091, 85) /* FlameBolt6_SpellID */
     , (23091, 285) /* MagicYieldOther6_SpellID */
     , (23091, 1242) /* DrainHealth6_SpellID */
     , (23091, 154) /* BladeVolley6_SpellID */
     , (23091, 91) /* ForceBolt6_SpellID */
     , (23091, 97) /* WhirlingBlade6_SpellID */
     , (23091, 2084) /* SlownessOther7_SpellID */
     , (23091, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (23091, 234) /* VulnerabilityOther6_SpellID */
     , (23091, 1265) /* DrainMana6_SpellID */
     , (23091, 628) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23091, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (23091, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23091, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (23091, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (23091, 16, 360) /* FOCUS_ATTRIBUTE */
     , (23091, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23091, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23091, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23091, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23091, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23091, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23091, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23091, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23091, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23091, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

