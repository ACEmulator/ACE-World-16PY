/* Weenie - Forsaken Child (27286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27286, 'shadowchildforsaken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27286, 20, 27286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27286, 1, 'Forsaken Child') /* NAME_STRING */
     , (27286, 3, 'male') /* SEX_STRING */
     , (27286, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27286, 1, 33554433) /* SETUP_DID */
     , (27286, 2, 150994945) /* MOTION_TABLE_DID */
     , (27286, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27286, 3, 536871090) /* SOUND_TABLE_DID */
     , (27286, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27286, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27286, 6, 67108990) /* PALETTE_BASE_DID */
     , (27286, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27286, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27286, 1, 16) /* ITEM_TYPE_INT */
     , (27286, 2, 22) /* CREATURE_TYPE_INT */
     , (27286, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27286, 68, 3) /* TARGETING_TACTIC_INT */
     , (27286, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27286, 8, 90) /* MASS_INT */
     , (27286, 72, 71) /* FRIEND_TYPE_INT */
     , (27286, 140, 1) /* AI_OPTIONS_INT */
     , (27286, 16, 1) /* ITEM_USEABLE_INT */
     , (27286, 146, 305046) /* XP_OVERRIDE_INT */
     , (27286, 25, 161) /* LEVEL_INT */
     , (27286, 27, 0) /* ARMOR_TYPE_INT */
     , (27286, 93, 1032) /* PHYSICS_STATE_INT */
     , (27286, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27286, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27286, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27286, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27286, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27286, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27286, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27286, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27286, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (27286, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27286, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27286, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27286, 5, 1) /* MANA_RATE_FLOAT */
     , (27286, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27286, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27286, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27286, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (27286, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27286, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27286, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27286, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27286, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27286, 12, 0.5) /* SHADE_FLOAT */
     , (27286, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27286, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27286, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27286, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27286, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27286, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27286, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27286, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27286, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27286, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27286, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27286, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27286, 1, True) /* STUCK_BOOL */
     , (27286, 6, True) /* AI_USES_MANA_BOOL */
     , (27286, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27286, 13, False) /* ETHEREAL_BOOL */
     , (27286, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27286, 2053) /* ArmorSelf7_SpellID */
     , (27286, 3210) /* Agitate_SpellID */
     , (27286, 3211) /* Annoyance_SpellID */
     , (27286, 2128) /* FlameBolt7_SpellID */
     , (27286, 3212) /* GuiltTrip_SpellID */
     , (27286, 3213) /* Heartache_SpellID */
     , (27286, 2329) /* DrainMana7_SpellID */
     , (27286, 3214) /* Sorrow_SpellID */
     , (27286, 3215) /* Underfoot_SpellID */
     , (27286, 2132) /* ForceBolt7_SpellID */
     , (27286, 2328) /* DrainHealth7_SpellID */
     , (27286, 2136) /* FrostBolt7_SpellID */
     , (27286, 2073) /* healself7_SpellID */
     , (27286, 2330) /* DrainStamina7_SpellID */
     , (27286, 2140) /* Lightningbolt7_SpellID */
     , (27286, 2146) /* Whirlingblade7_SpellID */
     , (27286, 2282) /* MagicYieldOther7_SpellID */
     , (27286, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (27286, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (27286, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (27286, 2174) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27286, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27286, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (27286, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27286, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27286, 16, 540) /* FOCUS_ATTRIBUTE */
     , (27286, 32, 560) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27286, 64, 4800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27286, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27286, 256, 4440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27286, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27286, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27286, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

