/* Weenie - Ler Rahn (8823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8823, 'lerrahnkillable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8823, 0, 8823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8823, 1, 'Ler Rahn') /* NAME_STRING */
     , (8823, 3, 'Female') /* SEX_STRING */
     , (8823, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8823, 1, 33556251) /* SETUP_DID */
     , (8823, 2, 150995091) /* MOTION_TABLE_DID */
     , (8823, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (8823, 3, 536870914) /* SOUND_TABLE_DID */
     , (8823, 4, 805306408) /* COMBAT_TABLE_DID */
     , (8823, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8823, 6, 67108990) /* PALETTE_BASE_DID */
     , (8823, 7, 268435871) /* CLOTHINGBASE_DID */
     , (8823, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8823, 1, 16) /* ITEM_TYPE_INT */
     , (8823, 2, 22) /* CREATURE_TYPE_INT */
     , (8823, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8823, 140, 1) /* AI_OPTIONS_INT */
     , (8823, 68, 3) /* TARGETING_TACTIC_INT */
     , (8823, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8823, 8, 90) /* MASS_INT */
     , (8823, 16, 1) /* ITEM_USEABLE_INT */
     , (8823, 146, 24000) /* XP_OVERRIDE_INT */
     , (8823, 25, 153) /* LEVEL_INT */
     , (8823, 27, 0) /* ARMOR_TYPE_INT */
     , (8823, 93, 1032) /* PHYSICS_STATE_INT */
     , (8823, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8823, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8823, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8823, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8823, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8823, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8823, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8823, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8823, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8823, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8823, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8823, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8823, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8823, 5, 1) /* MANA_RATE_FLOAT */
     , (8823, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8823, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8823, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8823, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8823, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8823, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8823, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8823, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8823, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8823, 12, 0.5) /* SHADE_FLOAT */
     , (8823, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8823, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8823, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8823, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8823, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8823, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8823, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8823, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8823, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8823, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8823, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8823, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8823, 1, True) /* STUCK_BOOL */
     , (8823, 6, True) /* AI_USES_MANA_BOOL */
     , (8823, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8823, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8823, 1159) /* HealSelf4_SpellID */
     , (8823, 145) /* FlameVolley5_SpellID */
     , (8823, 137) /* FrostVolley5_SpellID */
     , (8823, 73) /* FrostBolt5_SpellID */
     , (8823, 1419) /* SlownessOther5_SpellID */
     , (8823, 141) /* LightningVolley5_SpellID */
     , (8823, 79) /* LightningBolt5_SpellID */
     , (8823, 657) /* ManaMasterySelf5_SpellID */
     , (8823, 84) /* FlameBolt5_SpellID */
     , (8823, 149) /* ForceVolley5_SpellID */
     , (8823, 278) /* MagicResistanceSelf5_SpellID */
     , (8823, 1175) /* HarmOther5_SpellID */
     , (8823, 1240) /* DrainHealth4_SpellID */
     , (8823, 1241) /* DrainHealth5_SpellID */
     , (8823, 153) /* BladeVolley5_SpellID */
     , (8823, 90) /* ForceBolt5_SpellID */
     , (8823, 285) /* MagicYieldOther6_SpellID */
     , (8823, 1311) /* ArmorSelf5_SpellID */
     , (8823, 96) /* WhirlingBlade5_SpellID */
     , (8823, 609) /* LifeMagicMasterySelf5_SpellID */
     , (8823, 233) /* VulnerabilityOther5_SpellID */
     , (8823, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (8823, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8823, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8823, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (8823, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (8823, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (8823, 16, 245) /* FOCUS_ATTRIBUTE */
     , (8823, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8823, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8823, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8823, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8823, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (8823, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8823, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8823, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

