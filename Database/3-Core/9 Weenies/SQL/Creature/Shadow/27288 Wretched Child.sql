/* Weenie - Wretched Child (27288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27288, 'shadowchildwretched');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27288, 0, 27288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27288, 1, 'Wretched Child') /* NAME_STRING */
     , (27288, 3, 'male') /* SEX_STRING */
     , (27288, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27288, 1, 33554433) /* SETUP_DID */
     , (27288, 2, 150994945) /* MOTION_TABLE_DID */
     , (27288, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27288, 3, 536871090) /* SOUND_TABLE_DID */
     , (27288, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27288, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27288, 6, 67108990) /* PALETTE_BASE_DID */
     , (27288, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27288, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27288, 1, 16) /* ITEM_TYPE_INT */
     , (27288, 2, 22) /* CREATURE_TYPE_INT */
     , (27288, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27288, 68, 3) /* TARGETING_TACTIC_INT */
     , (27288, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27288, 8, 90) /* MASS_INT */
     , (27288, 72, 71) /* FRIEND_TYPE_INT */
     , (27288, 140, 1) /* AI_OPTIONS_INT */
     , (27288, 16, 1) /* ITEM_USEABLE_INT */
     , (27288, 146, 200000) /* XP_OVERRIDE_INT */
     , (27288, 25, 155) /* LEVEL_INT */
     , (27288, 27, 0) /* ARMOR_TYPE_INT */
     , (27288, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27288, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27288, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27288, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27288, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27288, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27288, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27288, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27288, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27288, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27288, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27288, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27288, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27288, 5, 1) /* MANA_RATE_FLOAT */
     , (27288, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27288, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27288, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27288, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27288, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27288, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27288, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27288, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27288, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27288, 12, 0.5) /* SHADE_FLOAT */
     , (27288, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27288, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27288, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27288, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27288, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27288, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27288, 80, 1.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27288, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27288, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27288, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27288, 122, 3) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27288, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27288, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27288, 1, True) /* STUCK_BOOL */
     , (27288, 6, False) /* AI_USES_MANA_BOOL */
     , (27288, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27288, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27288, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27288, 2053) /* ArmorSelf7_SpellID */
     , (27288, 3214) /* Sorrow_SpellID */
     , (27288, 2329) /* DrainMana7_SpellID */
     , (27288, 2136) /* FrostBolt7_SpellID */
     , (27288, 2128) /* FlameBolt7_SpellID */
     , (27288, 2132) /* ForceBolt7_SpellID */
     , (27288, 2328) /* DrainHealth7_SpellID */
     , (27288, 2330) /* DrainStamina7_SpellID */
     , (27288, 2073) /* healself7_SpellID */
     , (27288, 2140) /* Lightningbolt7_SpellID */
     , (27288, 2146) /* Whirlingblade7_SpellID */
     , (27288, 2282) /* MagicYieldOther7_SpellID */
     , (27288, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (27288, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (27288, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (27288, 2174) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27288, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (27288, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27288, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27288, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27288, 16, 380) /* FOCUS_ATTRIBUTE */
     , (27288, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27288, 64, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27288, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27288, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27288, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27288, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27288, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

