/* Weenie - Shadow Phantom (23089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23089, 'shadowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23089, 0, 23089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23089, 1, 'Shadow Phantom') /* NAME_STRING */
     , (23089, 3, 'Male') /* SEX_STRING */
     , (23089, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23089, 8, 100670397) /* ICON_DID */
     , (23089, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (23089, 1, 33554433) /* SETUP_DID */
     , (23089, 2, 150994945) /* MOTION_TABLE_DID */
     , (23089, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (23089, 3, 536870913) /* SOUND_TABLE_DID */
     , (23089, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23089, 6, 67111797) /* PALETTE_BASE_DID */
     , (23089, 7, 268435632) /* CLOTHINGBASE_DID */
     , (23089, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23089, 1, 16) /* ITEM_TYPE_INT */
     , (23089, 2, 22) /* CREATURE_TYPE_INT */
     , (23089, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23089, 140, 1) /* AI_OPTIONS_INT */
     , (23089, 68, 3) /* TARGETING_TACTIC_INT */
     , (23089, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23089, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23089, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23089, 8, 90) /* MASS_INT */
     , (23089, 16, 1) /* ITEM_USEABLE_INT */
     , (23089, 146, 60764) /* XP_OVERRIDE_INT */
     , (23089, 25, 120) /* LEVEL_INT */
     , (23089, 27, 0) /* ARMOR_TYPE_INT */
     , (23089, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23089, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23089, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23089, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23089, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23089, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23089, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (23089, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23089, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (23089, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23089, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23089, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23089, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23089, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23089, 5, 1) /* MANA_RATE_FLOAT */
     , (23089, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23089, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23089, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23089, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23089, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23089, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23089, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23089, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23089, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23089, 12, 0.5) /* SHADE_FLOAT */
     , (23089, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23089, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23089, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23089, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23089, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23089, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23089, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23089, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23089, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23089, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23089, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23089, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23089, 1, True) /* STUCK_BOOL */
     , (23089, 6, True) /* AI_USES_MANA_BOOL */
     , (23089, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23089, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23089, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23089, 1161) /* HealSelf6_SpellID */
     , (23089, 154) /* BladeVolley6_SpellID */
     , (23089, 146) /* FlameVolley6_SpellID */
     , (23089, 1254) /* DrainStamina6_SpellID */
     , (23089, 138) /* FrostVolley6_SpellID */
     , (23089, 74) /* FrostBolt6_SpellID */
     , (23089, 267) /* DefenselessnessOther6_SpellID */
     , (23089, 285) /* MagicYieldOther6_SpellID */
     , (23089, 1242) /* DrainHealth6_SpellID */
     , (23089, 142) /* LightningVolley6_SpellID */
     , (23089, 80) /* LightningBolt6_SpellID */
     , (23089, 91) /* ForceBolt6_SpellID */
     , (23089, 97) /* WhirlingBlade6_SpellID */
     , (23089, 234) /* VulnerabilityOther6_SpellID */
     , (23089, 1265) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23089, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (23089, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (23089, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (23089, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (23089, 16, 340) /* FOCUS_ATTRIBUTE */
     , (23089, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23089, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23089, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23089, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23089, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23089, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23089, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23089, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23089, 9, 27388, 0, 0) /* Create Dark Towers for ContainTreasure_DestinationType */
     , (23089, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

