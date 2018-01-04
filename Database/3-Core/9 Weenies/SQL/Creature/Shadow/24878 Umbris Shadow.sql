/* Weenie - Umbris Shadow (24878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24878, 'shadowumbrishidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24878, 20, 24878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24878, 1, 'Umbris Shadow') /* NAME_STRING */
     , (24878, 3, 'Female') /* SEX_STRING */
     , (24878, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24878, 1, 33556251) /* SETUP_DID */
     , (24878, 2, 150995091) /* MOTION_TABLE_DID */
     , (24878, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (24878, 3, 536870914) /* SOUND_TABLE_DID */
     , (24878, 4, 805306408) /* COMBAT_TABLE_DID */
     , (24878, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (24878, 6, 67108990) /* PALETTE_BASE_DID */
     , (24878, 7, 268435871) /* CLOTHINGBASE_DID */
     , (24878, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24878, 1, 16) /* ITEM_TYPE_INT */
     , (24878, 2, 22) /* CREATURE_TYPE_INT */
     , (24878, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24878, 140, 1) /* AI_OPTIONS_INT */
     , (24878, 68, 2) /* TARGETING_TACTIC_INT */
     , (24878, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (24878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24878, 8, 90) /* MASS_INT */
     , (24878, 16, 1) /* ITEM_USEABLE_INT */
     , (24878, 146, 16083) /* XP_OVERRIDE_INT */
     , (24878, 25, 186) /* LEVEL_INT */
     , (24878, 27, 0) /* ARMOR_TYPE_INT */
     , (24878, 93, 1032) /* PHYSICS_STATE_INT */
     , (24878, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24878, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24878, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (24878, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24878, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (24878, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24878, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (24878, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24878, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24878, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (24878, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24878, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24878, 5, 1) /* MANA_RATE_FLOAT */
     , (24878, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (24878, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (24878, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24878, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24878, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24878, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24878, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24878, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24878, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24878, 12, 0.5) /* SHADE_FLOAT */
     , (24878, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (24878, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24878, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24878, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24878, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24878, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24878, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24878, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24878, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24878, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24878, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24878, 1, True) /* STUCK_BOOL */
     , (24878, 6, True) /* AI_USES_MANA_BOOL */
     , (24878, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24878, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24878, 1159) /* HealSelf4_SpellID */
     , (24878, 145) /* FlameVolley5_SpellID */
     , (24878, 137) /* FrostVolley5_SpellID */
     , (24878, 73) /* FrostBolt5_SpellID */
     , (24878, 1419) /* SlownessOther5_SpellID */
     , (24878, 141) /* LightningVolley5_SpellID */
     , (24878, 79) /* LightningBolt5_SpellID */
     , (24878, 657) /* ManaMasterySelf5_SpellID */
     , (24878, 84) /* FlameBolt5_SpellID */
     , (24878, 149) /* ForceVolley5_SpellID */
     , (24878, 278) /* MagicResistanceSelf5_SpellID */
     , (24878, 1175) /* HarmOther5_SpellID */
     , (24878, 1240) /* DrainHealth4_SpellID */
     , (24878, 1241) /* DrainHealth5_SpellID */
     , (24878, 153) /* BladeVolley5_SpellID */
     , (24878, 90) /* ForceBolt5_SpellID */
     , (24878, 285) /* MagicYieldOther6_SpellID */
     , (24878, 1311) /* ArmorSelf5_SpellID */
     , (24878, 96) /* WhirlingBlade5_SpellID */
     , (24878, 609) /* LifeMagicMasterySelf5_SpellID */
     , (24878, 233) /* VulnerabilityOther5_SpellID */
     , (24878, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (24878, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24878, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24878, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (24878, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (24878, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (24878, 16, 245) /* FOCUS_ATTRIBUTE */
     , (24878, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24878, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24878, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24878, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24878, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (24878, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24878, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24878, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

