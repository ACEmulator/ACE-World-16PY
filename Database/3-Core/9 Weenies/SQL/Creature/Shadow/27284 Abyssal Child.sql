/* Weenie - Abyssal Child (27284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27284, 'shadowchildabyssal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27284, 0, 27284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27284, 1, 'Abyssal Child') /* NAME_STRING */
     , (27284, 3, 'male') /* SEX_STRING */
     , (27284, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27284, 1, 33554433) /* SETUP_DID */
     , (27284, 2, 150994945) /* MOTION_TABLE_DID */
     , (27284, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27284, 3, 536871090) /* SOUND_TABLE_DID */
     , (27284, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27284, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27284, 6, 67108990) /* PALETTE_BASE_DID */
     , (27284, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27284, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27284, 1, 16) /* ITEM_TYPE_INT */
     , (27284, 2, 22) /* CREATURE_TYPE_INT */
     , (27284, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27284, 68, 3) /* TARGETING_TACTIC_INT */
     , (27284, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27284, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27284, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27284, 8, 90) /* MASS_INT */
     , (27284, 72, 71) /* FRIEND_TYPE_INT */
     , (27284, 140, 1) /* AI_OPTIONS_INT */
     , (27284, 16, 1) /* ITEM_USEABLE_INT */
     , (27284, 146, 74448) /* XP_OVERRIDE_INT */
     , (27284, 25, 135) /* LEVEL_INT */
     , (27284, 27, 0) /* ARMOR_TYPE_INT */
     , (27284, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27284, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27284, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27284, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27284, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27284, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27284, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27284, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27284, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27284, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27284, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27284, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27284, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27284, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27284, 5, 1) /* MANA_RATE_FLOAT */
     , (27284, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27284, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27284, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27284, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27284, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27284, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27284, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27284, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27284, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27284, 12, 0.5) /* SHADE_FLOAT */
     , (27284, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27284, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27284, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27284, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27284, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27284, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27284, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27284, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27284, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27284, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27284, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27284, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27284, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27284, 1, True) /* STUCK_BOOL */
     , (27284, 6, True) /* AI_USES_MANA_BOOL */
     , (27284, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27284, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27284, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27284, 85) /* FlameBolt6_SpellID */
     , (27284, 1161) /* HealSelf6_SpellID */
     , (27284, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27284, 2053) /* ArmorSelf7_SpellID */
     , (27284, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27284, 80) /* LightningBolt6_SpellID */
     , (27284, 3212) /* GuiltTrip_SpellID */
     , (27284, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27284, 1254) /* DrainStamina6_SpellID */
     , (27284, 74) /* FrostBolt6_SpellID */
     , (27284, 285) /* MagicYieldOther6_SpellID */
     , (27284, 1242) /* DrainHealth6_SpellID */
     , (27284, 91) /* ForceBolt6_SpellID */
     , (27284, 97) /* WhirlingBlade6_SpellID */
     , (27284, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27284, 1265) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27284, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27284, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27284, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27284, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27284, 16, 360) /* FOCUS_ATTRIBUTE */
     , (27284, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27284, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27284, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27284, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27284, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27284, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27284, 9, 20856, 0, 0) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27284, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27284, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

