/* Weenie - Abyssal Shadow (23562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23562, 'shadowabyssal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23562, 0, 23562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23562, 1, 'Abyssal Shadow') /* NAME_STRING */
     , (23562, 3, 'Female') /* SEX_STRING */
     , (23562, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23562, 1, 33556251) /* SETUP_DID */
     , (23562, 2, 150995091) /* MOTION_TABLE_DID */
     , (23562, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (23562, 3, 536870914) /* SOUND_TABLE_DID */
     , (23562, 4, 805306408) /* COMBAT_TABLE_DID */
     , (23562, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23562, 6, 67108990) /* PALETTE_BASE_DID */
     , (23562, 7, 268435871) /* CLOTHINGBASE_DID */
     , (23562, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23562, 1, 16) /* ITEM_TYPE_INT */
     , (23562, 2, 22) /* CREATURE_TYPE_INT */
     , (23562, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23562, 140, 1) /* AI_OPTIONS_INT */
     , (23562, 68, 3) /* TARGETING_TACTIC_INT */
     , (23562, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23562, 8, 90) /* MASS_INT */
     , (23562, 16, 1) /* ITEM_USEABLE_INT */
     , (23562, 146, 51726) /* XP_OVERRIDE_INT */
     , (23562, 25, 110) /* LEVEL_INT */
     , (23562, 27, 0) /* ARMOR_TYPE_INT */
     , (23562, 93, 1032) /* PHYSICS_STATE_INT */
     , (23562, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23562, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23562, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23562, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23562, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23562, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (23562, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23562, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (23562, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23562, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23562, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23562, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23562, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23562, 5, 1) /* MANA_RATE_FLOAT */
     , (23562, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23562, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23562, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23562, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23562, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23562, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23562, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23562, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23562, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23562, 12, 0.5) /* SHADE_FLOAT */
     , (23562, 76, 0.4) /* TRANSLUCENCY_FLOAT */
     , (23562, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23562, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23562, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23562, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23562, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23562, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23562, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23562, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23562, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23562, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23562, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23562, 1, True) /* STUCK_BOOL */
     , (23562, 6, True) /* AI_USES_MANA_BOOL */
     , (23562, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23562, 13, False) /* ETHEREAL_BOOL */
     , (23562, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23562, 84) /* FlameBolt5_SpellID */
     , (23562, 1160) /* HealSelf5_SpellID */
     , (23562, 73) /* FrostBolt5_SpellID */
     , (23562, 146) /* FlameVolley6_SpellID */
     , (23562, 138) /* FrostVolley6_SpellID */
     , (23562, 1419) /* SlownessOther5_SpellID */
     , (23562, 142) /* LightningVolley6_SpellID */
     , (23562, 79) /* LightningBolt5_SpellID */
     , (23562, 657) /* ManaMasterySelf5_SpellID */
     , (23562, 278) /* MagicResistanceSelf5_SpellID */
     , (23562, 150) /* ForceVolley6_SpellID */
     , (23562, 1175) /* HarmOther5_SpellID */
     , (23562, 1241) /* DrainHealth5_SpellID */
     , (23562, 1242) /* DrainHealth6_SpellID */
     , (23562, 90) /* ForceBolt5_SpellID */
     , (23562, 154) /* BladeVolley6_SpellID */
     , (23562, 284) /* MagicYieldOther5_SpellID */
     , (23562, 1311) /* ArmorSelf5_SpellID */
     , (23562, 96) /* WhirlingBlade5_SpellID */
     , (23562, 609) /* LifeMagicMasterySelf5_SpellID */
     , (23562, 233) /* VulnerabilityOther5_SpellID */
     , (23562, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (23562, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23562, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (23562, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (23562, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (23562, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (23562, 16, 340) /* FOCUS_ATTRIBUTE */
     , (23562, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23562, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23562, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23562, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23562, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23562, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23562, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23562, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23562, 9, 20856, 0, 0) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (23562, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

