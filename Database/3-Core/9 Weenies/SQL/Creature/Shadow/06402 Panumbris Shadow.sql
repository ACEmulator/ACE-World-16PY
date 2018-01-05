/* Weenie - Panumbris Shadow (6402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6402, 'shadowpanumbrisstealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6402, 0, 6402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6402, 1, 'Panumbris Shadow') /* NAME_STRING */
     , (6402, 3, 'Female') /* SEX_STRING */
     , (6402, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6402, 1, 33556251) /* SETUP_DID */
     , (6402, 2, 150995091) /* MOTION_TABLE_DID */
     , (6402, 35, 179) /* DEATH_TREASURE_TYPE_DID */
     , (6402, 3, 536870914) /* SOUND_TABLE_DID */
     , (6402, 4, 805306408) /* COMBAT_TABLE_DID */
     , (6402, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6402, 6, 67108990) /* PALETTE_BASE_DID */
     , (6402, 7, 268435871) /* CLOTHINGBASE_DID */
     , (6402, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6402, 1, 16) /* ITEM_TYPE_INT */
     , (6402, 2, 22) /* CREATURE_TYPE_INT */
     , (6402, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6402, 140, 1) /* AI_OPTIONS_INT */
     , (6402, 68, 3) /* TARGETING_TACTIC_INT */
     , (6402, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (6402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6402, 8, 90) /* MASS_INT */
     , (6402, 16, 1) /* ITEM_USEABLE_INT */
     , (6402, 146, 13288) /* XP_OVERRIDE_INT */
     , (6402, 25, 155) /* LEVEL_INT */
     , (6402, 27, 0) /* ARMOR_TYPE_INT */
     , (6402, 93, 1032) /* PHYSICS_STATE_INT */
     , (6402, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6402, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6402, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6402, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6402, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6402, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6402, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6402, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6402, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6402, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6402, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6402, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6402, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6402, 5, 1) /* MANA_RATE_FLOAT */
     , (6402, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6402, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6402, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6402, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6402, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6402, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6402, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6402, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6402, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6402, 12, 0.5) /* SHADE_FLOAT */
     , (6402, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6402, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6402, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6402, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6402, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6402, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6402, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6402, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6402, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6402, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6402, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6402, 1, True) /* STUCK_BOOL */
     , (6402, 6, True) /* AI_USES_MANA_BOOL */
     , (6402, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6402, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6402, 90) /* ForceBolt5_SpellID */
     , (6402, 656) /* ManaMasterySelf4_SpellID */
     , (6402, 608) /* LifeMagicMasterySelf4_SpellID */
     , (6402, 1158) /* HealSelf3_SpellID */
     , (6402, 145) /* FlameVolley5_SpellID */
     , (6402, 137) /* FrostVolley5_SpellID */
     , (6402, 73) /* FrostBolt5_SpellID */
     , (6402, 1419) /* SlownessOther5_SpellID */
     , (6402, 141) /* LightningVolley5_SpellID */
     , (6402, 79) /* LightningBolt5_SpellID */
     , (6402, 84) /* FlameBolt5_SpellID */
     , (6402, 149) /* ForceVolley5_SpellID */
     , (6402, 1174) /* HarmOther4_SpellID */
     , (6402, 278) /* MagicResistanceSelf5_SpellID */
     , (6402, 1240) /* DrainHealth4_SpellID */
     , (6402, 1241) /* DrainHealth5_SpellID */
     , (6402, 153) /* BladeVolley5_SpellID */
     , (6402, 284) /* MagicYieldOther5_SpellID */
     , (6402, 233) /* VulnerabilityOther5_SpellID */
     , (6402, 1310) /* ArmorSelf4_SpellID */
     , (6402, 96) /* WhirlingBlade5_SpellID */
     , (6402, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (6402, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6402, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (6402, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (6402, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (6402, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (6402, 16, 225) /* FOCUS_ATTRIBUTE */
     , (6402, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6402, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6402, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6402, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6402, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6402, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6402, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6402, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

