/* Weenie - Shadow Captain (6784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6784, 'shadowcaptaingamma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6784, 0, 6784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6784, 1, 'Shadow Captain') /* NAME_STRING */
     , (6784, 3, 'Male') /* SEX_STRING */
     , (6784, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6784, 1, 33556251) /* SETUP_DID */
     , (6784, 2, 150995091) /* MOTION_TABLE_DID */
     , (6784, 3, 536870914) /* SOUND_TABLE_DID */
     , (6784, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6784, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6784, 6, 67108990) /* PALETTE_BASE_DID */
     , (6784, 7, 268435871) /* CLOTHINGBASE_DID */
     , (6784, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6784, 1, 16) /* ITEM_TYPE_INT */
     , (6784, 2, 22) /* CREATURE_TYPE_INT */
     , (6784, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6784, 140, 1) /* AI_OPTIONS_INT */
     , (6784, 68, 3) /* TARGETING_TACTIC_INT */
     , (6784, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6784, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6784, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6784, 8, 90) /* MASS_INT */
     , (6784, 16, 1) /* ITEM_USEABLE_INT */
     , (6784, 146, 12000) /* XP_OVERRIDE_INT */
     , (6784, 25, 155) /* LEVEL_INT */
     , (6784, 27, 0) /* ARMOR_TYPE_INT */
     , (6784, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6784, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6784, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6784, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6784, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6784, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6784, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6784, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6784, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6784, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6784, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6784, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6784, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6784, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6784, 5, 1) /* MANA_RATE_FLOAT */
     , (6784, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6784, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6784, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6784, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6784, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6784, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6784, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6784, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6784, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6784, 12, 0.5) /* SHADE_FLOAT */
     , (6784, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6784, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6784, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6784, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6784, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6784, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6784, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6784, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6784, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6784, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6784, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6784, 1, True) /* STUCK_BOOL */
     , (6784, 6, True) /* AI_USES_MANA_BOOL */
     , (6784, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6784, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6784, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6784, 90) /* ForceBolt5_SpellID */
     , (6784, 656) /* ManaMasterySelf4_SpellID */
     , (6784, 608) /* LifeMagicMasterySelf4_SpellID */
     , (6784, 1158) /* HealSelf3_SpellID */
     , (6784, 145) /* FlameVolley5_SpellID */
     , (6784, 137) /* FrostVolley5_SpellID */
     , (6784, 73) /* FrostBolt5_SpellID */
     , (6784, 1419) /* SlownessOther5_SpellID */
     , (6784, 141) /* LightningVolley5_SpellID */
     , (6784, 79) /* LightningBolt5_SpellID */
     , (6784, 84) /* FlameBolt5_SpellID */
     , (6784, 149) /* ForceVolley5_SpellID */
     , (6784, 1174) /* HarmOther4_SpellID */
     , (6784, 278) /* MagicResistanceSelf5_SpellID */
     , (6784, 1240) /* DrainHealth4_SpellID */
     , (6784, 1241) /* DrainHealth5_SpellID */
     , (6784, 153) /* BladeVolley5_SpellID */
     , (6784, 284) /* MagicYieldOther5_SpellID */
     , (6784, 233) /* VulnerabilityOther5_SpellID */
     , (6784, 1310) /* ArmorSelf4_SpellID */
     , (6784, 96) /* WhirlingBlade5_SpellID */
     , (6784, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (6784, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6784, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (6784, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (6784, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (6784, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (6784, 16, 225) /* FOCUS_ATTRIBUTE */
     , (6784, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6784, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6784, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6784, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6784, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6784, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6784, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6784, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

