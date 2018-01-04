/* Weenie - Lesser Shadow Wretch (25664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25664, 'shadowwretch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25664, 20, 25664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25664, 1, 'Lesser Shadow Wretch') /* NAME_STRING */
     , (25664, 3, 'Female') /* SEX_STRING */
     , (25664, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25664, 1, 33556251) /* SETUP_DID */
     , (25664, 2, 150995091) /* MOTION_TABLE_DID */
     , (25664, 35, 179) /* DEATH_TREASURE_TYPE_DID */
     , (25664, 3, 536870914) /* SOUND_TABLE_DID */
     , (25664, 4, 805306408) /* COMBAT_TABLE_DID */
     , (25664, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25664, 6, 67108990) /* PALETTE_BASE_DID */
     , (25664, 7, 268435871) /* CLOTHINGBASE_DID */
     , (25664, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25664, 1, 16) /* ITEM_TYPE_INT */
     , (25664, 2, 22) /* CREATURE_TYPE_INT */
     , (25664, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25664, 68, 3) /* TARGETING_TACTIC_INT */
     , (25664, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25664, 8, 90) /* MASS_INT */
     , (25664, 72, 22) /* FRIEND_TYPE_INT */
     , (25664, 140, 1) /* AI_OPTIONS_INT */
     , (25664, 16, 1) /* ITEM_USEABLE_INT */
     , (25664, 146, 47726) /* XP_OVERRIDE_INT */
     , (25664, 25, 105) /* LEVEL_INT */
     , (25664, 27, 0) /* ARMOR_TYPE_INT */
     , (25664, 93, 1032) /* PHYSICS_STATE_INT */
     , (25664, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25664, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25664, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25664, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25664, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25664, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (25664, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25664, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25664, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25664, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25664, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25664, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25664, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25664, 5, 1) /* MANA_RATE_FLOAT */
     , (25664, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25664, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25664, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25664, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25664, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25664, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25664, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25664, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25664, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25664, 12, 0.5) /* SHADE_FLOAT */
     , (25664, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25664, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25664, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25664, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25664, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25664, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25664, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25664, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25664, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25664, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25664, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25664, 1, True) /* STUCK_BOOL */
     , (25664, 6, True) /* AI_USES_MANA_BOOL */
     , (25664, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25664, 13, False) /* ETHEREAL_BOOL */
     , (25664, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25664, 84) /* FlameBolt5_SpellID */
     , (25664, 1160) /* HealSelf5_SpellID */
     , (25664, 145) /* FlameVolley5_SpellID */
     , (25664, 137) /* FrostVolley5_SpellID */
     , (25664, 73) /* FrostBolt5_SpellID */
     , (25664, 1419) /* SlownessOther5_SpellID */
     , (25664, 141) /* LightningVolley5_SpellID */
     , (25664, 79) /* LightningBolt5_SpellID */
     , (25664, 657) /* ManaMasterySelf5_SpellID */
     , (25664, 149) /* ForceVolley5_SpellID */
     , (25664, 278) /* MagicResistanceSelf5_SpellID */
     , (25664, 1175) /* HarmOther5_SpellID */
     , (25664, 1241) /* DrainHealth5_SpellID */
     , (25664, 153) /* BladeVolley5_SpellID */
     , (25664, 90) /* ForceBolt5_SpellID */
     , (25664, 284) /* MagicYieldOther5_SpellID */
     , (25664, 1311) /* ArmorSelf5_SpellID */
     , (25664, 96) /* WhirlingBlade5_SpellID */
     , (25664, 609) /* LifeMagicMasterySelf5_SpellID */
     , (25664, 233) /* VulnerabilityOther5_SpellID */
     , (25664, 1326) /* ImperilOther5_SpellID */
     , (25664, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (25664, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25664, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (25664, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (25664, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (25664, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (25664, 16, 340) /* FOCUS_ATTRIBUTE */
     , (25664, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25664, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25664, 128, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25664, 256, 560) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25664, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (25664, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25664, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25664, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25664, 9, 25678, 0, 0) /* Create Repugnant Bracelet for ContainTreasure_DestinationType */
     , (25664, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

