/* Weenie - Nexus Shadow Captain (6811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6811, 'shadownexuscaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6811, 0, 6811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6811, 1, 'Nexus Shadow Captain') /* NAME_STRING */
     , (6811, 3, 'Female') /* SEX_STRING */
     , (6811, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6811, 1, 33556251) /* SETUP_DID */
     , (6811, 2, 150995091) /* MOTION_TABLE_DID */
     , (6811, 35, 256) /* DEATH_TREASURE_TYPE_DID */
     , (6811, 3, 536870914) /* SOUND_TABLE_DID */
     , (6811, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6811, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6811, 6, 67108990) /* PALETTE_BASE_DID */
     , (6811, 7, 268435871) /* CLOTHINGBASE_DID */
     , (6811, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6811, 1, 16) /* ITEM_TYPE_INT */
     , (6811, 2, 22) /* CREATURE_TYPE_INT */
     , (6811, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6811, 140, 1) /* AI_OPTIONS_INT */
     , (6811, 68, 2) /* TARGETING_TACTIC_INT */
     , (6811, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6811, 8, 90) /* MASS_INT */
     , (6811, 16, 1) /* ITEM_USEABLE_INT */
     , (6811, 146, 24000) /* XP_OVERRIDE_INT */
     , (6811, 25, 153) /* LEVEL_INT */
     , (6811, 27, 0) /* ARMOR_TYPE_INT */
     , (6811, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6811, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6811, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6811, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6811, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6811, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6811, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6811, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6811, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6811, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6811, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6811, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6811, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6811, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6811, 5, 1) /* MANA_RATE_FLOAT */
     , (6811, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6811, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6811, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6811, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (6811, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6811, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6811, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6811, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6811, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6811, 12, 0.5) /* SHADE_FLOAT */
     , (6811, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6811, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6811, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6811, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6811, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6811, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6811, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6811, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6811, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6811, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6811, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6811, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6811, 1, True) /* STUCK_BOOL */
     , (6811, 6, True) /* AI_USES_MANA_BOOL */
     , (6811, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6811, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6811, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6811, 1159) /* HealSelf4_SpellID */
     , (6811, 145) /* FlameVolley5_SpellID */
     , (6811, 137) /* FrostVolley5_SpellID */
     , (6811, 73) /* FrostBolt5_SpellID */
     , (6811, 1419) /* SlownessOther5_SpellID */
     , (6811, 141) /* LightningVolley5_SpellID */
     , (6811, 79) /* LightningBolt5_SpellID */
     , (6811, 657) /* ManaMasterySelf5_SpellID */
     , (6811, 84) /* FlameBolt5_SpellID */
     , (6811, 149) /* ForceVolley5_SpellID */
     , (6811, 278) /* MagicResistanceSelf5_SpellID */
     , (6811, 1175) /* HarmOther5_SpellID */
     , (6811, 1240) /* DrainHealth4_SpellID */
     , (6811, 1241) /* DrainHealth5_SpellID */
     , (6811, 153) /* BladeVolley5_SpellID */
     , (6811, 90) /* ForceBolt5_SpellID */
     , (6811, 285) /* MagicYieldOther6_SpellID */
     , (6811, 1311) /* ArmorSelf5_SpellID */
     , (6811, 96) /* WhirlingBlade5_SpellID */
     , (6811, 609) /* LifeMagicMasterySelf5_SpellID */
     , (6811, 233) /* VulnerabilityOther5_SpellID */
     , (6811, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (6811, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6811, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (6811, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (6811, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6811, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (6811, 16, 245) /* FOCUS_ATTRIBUTE */
     , (6811, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6811, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6811, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6811, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6811, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6811, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6811, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6811, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6811, 8, 6809, 0, 0) /* Create Nexus Note for Treasure_DestinationType */;

