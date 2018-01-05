/* Weenie - Consumed Wraith (27429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27429, 'shadowwraithconsumed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27429, 0, 27429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27429, 1, 'Consumed Wraith') /* NAME_STRING */
     , (27429, 3, 'Female') /* SEX_STRING */
     , (27429, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27429, 1, 33556251) /* SETUP_DID */
     , (27429, 2, 150995091) /* MOTION_TABLE_DID */
     , (27429, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27429, 3, 536870914) /* SOUND_TABLE_DID */
     , (27429, 4, 805306408) /* COMBAT_TABLE_DID */
     , (27429, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27429, 6, 67108990) /* PALETTE_BASE_DID */
     , (27429, 7, 268435871) /* CLOTHINGBASE_DID */
     , (27429, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27429, 1, 16) /* ITEM_TYPE_INT */
     , (27429, 2, 22) /* CREATURE_TYPE_INT */
     , (27429, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27429, 140, 1) /* AI_OPTIONS_INT */
     , (27429, 68, 3) /* TARGETING_TACTIC_INT */
     , (27429, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27429, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27429, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27429, 8, 90) /* MASS_INT */
     , (27429, 16, 1) /* ITEM_USEABLE_INT */
     , (27429, 146, 200000) /* XP_OVERRIDE_INT */
     , (27429, 25, 155) /* LEVEL_INT */
     , (27429, 27, 0) /* ARMOR_TYPE_INT */
     , (27429, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27429, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27429, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27429, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27429, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27429, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27429, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27429, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27429, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27429, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27429, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27429, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27429, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27429, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27429, 5, 1) /* MANA_RATE_FLOAT */
     , (27429, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27429, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27429, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27429, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27429, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27429, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27429, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27429, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27429, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27429, 12, 0.5) /* SHADE_FLOAT */
     , (27429, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27429, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27429, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27429, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27429, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27429, 80, 1.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27429, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27429, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27429, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27429, 122, 3) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27429, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27429, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27429, 1, True) /* STUCK_BOOL */
     , (27429, 6, False) /* AI_USES_MANA_BOOL */
     , (27429, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27429, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27429, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27429, 2125) /* BladeVolley7_SpellID */
     , (27429, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27429, 2053) /* ArmorSelf7_SpellID */
     , (27429, 2056) /* ClumsinessOther7_SpellID */
     , (27429, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27429, 267) /* DefenselessnessOther6_SpellID */
     , (27429, 1788) /* LightningRing_SpellID */
     , (27429, 234) /* VulnerabilityOther6_SpellID */
     , (27429, 2130) /* FlameVolley7_SpellID */
     , (27429, 628) /* LifeMagicIneptitudeOther6_SpellID */
     , (27429, 2134) /* ForceVolley7_SpellID */
     , (27429, 2328) /* DrainHealth7_SpellID */
     , (27429, 2329) /* DrainMana7_SpellID */
     , (27429, 2138) /* FrostVolley7_SpellID */
     , (27429, 2142) /* LightningVolley7_SpellID */
     , (27429, 285) /* MagicYieldOther6_SpellID */
     , (27429, 2084) /* SlownessOther7_SpellID */
     , (27429, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27429, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27429, 1784) /* BladeRing_SpellID */
     , (27429, 1785) /* FlameRing_SpellID */
     , (27429, 1786) /* ForceRing_SpellID */
     , (27429, 1787) /* FrostRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27429, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (27429, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27429, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27429, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27429, 16, 380) /* FOCUS_ATTRIBUTE */
     , (27429, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27429, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27429, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27429, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27429, 9, 27445, 0, 0) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27429, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27429, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

