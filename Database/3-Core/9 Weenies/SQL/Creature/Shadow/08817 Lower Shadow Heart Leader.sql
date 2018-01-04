/* Weenie - Lower Shadow Heart Leader (8817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8817, 'shadowheartleaderlower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8817, 20, 8817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8817, 1, 'Lower Shadow Heart Leader') /* NAME_STRING */
     , (8817, 3, 'Male') /* SEX_STRING */
     , (8817, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8817, 8, 100670397) /* ICON_DID */
     , (8817, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (8817, 1, 33554433) /* SETUP_DID */
     , (8817, 2, 150994945) /* MOTION_TABLE_DID */
     , (8817, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (8817, 3, 536870913) /* SOUND_TABLE_DID */
     , (8817, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8817, 6, 67111797) /* PALETTE_BASE_DID */
     , (8817, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8817, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8817, 1, 16) /* ITEM_TYPE_INT */
     , (8817, 2, 22) /* CREATURE_TYPE_INT */
     , (8817, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8817, 140, 1) /* AI_OPTIONS_INT */
     , (8817, 68, 3) /* TARGETING_TACTIC_INT */
     , (8817, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8817, 8, 90) /* MASS_INT */
     , (8817, 16, 1) /* ITEM_USEABLE_INT */
     , (8817, 146, 55930) /* XP_OVERRIDE_INT */
     , (8817, 25, 115) /* LEVEL_INT */
     , (8817, 27, 0) /* ARMOR_TYPE_INT */
     , (8817, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8817, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8817, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8817, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8817, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8817, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8817, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (8817, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8817, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8817, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8817, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8817, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8817, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8817, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8817, 5, 1) /* MANA_RATE_FLOAT */
     , (8817, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8817, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8817, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8817, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8817, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8817, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8817, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8817, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8817, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8817, 12, 0.5) /* SHADE_FLOAT */
     , (8817, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8817, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8817, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8817, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8817, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8817, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8817, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8817, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8817, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8817, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8817, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8817, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8817, 1, True) /* STUCK_BOOL */
     , (8817, 6, True) /* AI_USES_MANA_BOOL */
     , (8817, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8817, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8817, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8817, 85) /* FlameBolt6_SpellID */
     , (8817, 1161) /* HealSelf6_SpellID */
     , (8817, 146) /* FlameVolley6_SpellID */
     , (8817, 1254) /* DrainStamina6_SpellID */
     , (8817, 138) /* FrostVolley6_SpellID */
     , (8817, 74) /* FrostBolt6_SpellID */
     , (8817, 267) /* DefenselessnessOther6_SpellID */
     , (8817, 1420) /* SlownessOther6_SpellID */
     , (8817, 142) /* LightningVolley6_SpellID */
     , (8817, 80) /* LightningBolt6_SpellID */
     , (8817, 285) /* MagicYieldOther6_SpellID */
     , (8817, 1242) /* DrainHealth6_SpellID */
     , (8817, 154) /* BladeVolley6_SpellID */
     , (8817, 1312) /* ArmorSelf6_SpellID */
     , (8817, 91) /* ForceBolt6_SpellID */
     , (8817, 97) /* WhirlingBlade6_SpellID */
     , (8817, 234) /* VulnerabilityOther6_SpellID */
     , (8817, 1265) /* DrainMana6_SpellID */
     , (8817, 628) /* LifeMagicIneptitudeOther6_SpellID */
     , (8817, 1468) /* FeeblemindOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8817, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (8817, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (8817, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (8817, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (8817, 16, 340) /* FOCUS_ATTRIBUTE */
     , (8817, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8817, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8817, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8817, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8817, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8817, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8817, 9, 8019, 0, 0) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (8817, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8817, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (8817, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

