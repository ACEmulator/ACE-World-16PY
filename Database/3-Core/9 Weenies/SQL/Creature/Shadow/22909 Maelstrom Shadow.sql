/* Weenie - Maelstrom Shadow (22909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22909, 'shadowmaelstrom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22909, 20, 22909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22909, 1, 'Maelstrom Shadow') /* NAME_STRING */
     , (22909, 3, 'Female') /* SEX_STRING */
     , (22909, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22909, 1, 33558345) /* SETUP_DID */
     , (22909, 2, 150995091) /* MOTION_TABLE_DID */
     , (22909, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22909, 3, 536870914) /* SOUND_TABLE_DID */
     , (22909, 4, 805306408) /* COMBAT_TABLE_DID */
     , (22909, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22909, 6, 67108990) /* PALETTE_BASE_DID */
     , (22909, 7, 268436623) /* CLOTHINGBASE_DID */
     , (22909, 8, 100674327) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22909, 1, 16) /* ITEM_TYPE_INT */
     , (22909, 2, 22) /* CREATURE_TYPE_INT */
     , (22909, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22909, 68, 3) /* TARGETING_TACTIC_INT */
     , (22909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22909, 8, 90) /* MASS_INT */
     , (22909, 72, 19) /* FRIEND_TYPE_INT */
     , (22909, 140, 1) /* AI_OPTIONS_INT */
     , (22909, 16, 1) /* ITEM_USEABLE_INT */
     , (22909, 146, 42343) /* XP_OVERRIDE_INT */
     , (22909, 25, 100) /* LEVEL_INT */
     , (22909, 27, 0) /* ARMOR_TYPE_INT */
     , (22909, 93, 1032) /* PHYSICS_STATE_INT */
     , (22909, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22909, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22909, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22909, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (22909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22909, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22909, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22909, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (22909, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (22909, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22909, 5, 1) /* MANA_RATE_FLOAT */
     , (22909, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22909, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22909, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22909, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22909, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22909, 12, 0.5) /* SHADE_FLOAT */
     , (22909, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22909, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22909, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (22909, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22909, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22909, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22909, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22909, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22909, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22909, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22909, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22909, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22909, 1, True) /* STUCK_BOOL */
     , (22909, 6, True) /* AI_USES_MANA_BOOL */
     , (22909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22909, 13, False) /* ETHEREAL_BOOL */
     , (22909, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22909, 84) /* FlameBolt5_SpellID */
     , (22909, 1160) /* HealSelf5_SpellID */
     , (22909, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (22909, 145) /* FlameVolley5_SpellID */
     , (22909, 137) /* FrostVolley5_SpellID */
     , (22909, 73) /* FrostBolt5_SpellID */
     , (22909, 149) /* ForceVolley5_SpellID */
     , (22909, 141) /* LightningVolley5_SpellID */
     , (22909, 79) /* LightningBolt5_SpellID */
     , (22909, 1175) /* HarmOther5_SpellID */
     , (22909, 1241) /* DrainHealth5_SpellID */
     , (22909, 153) /* BladeVolley5_SpellID */
     , (22909, 90) /* ForceBolt5_SpellID */
     , (22909, 284) /* MagicYieldOther5_SpellID */
     , (22909, 96) /* WhirlingBlade5_SpellID */
     , (22909, 233) /* VulnerabilityOther5_SpellID */
     , (22909, 1326) /* ImperilOther5_SpellID */
     , (22909, 1395) /* ClumsinessOther5_SpellID */
     , (22909, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22909, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (22909, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22909, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (22909, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (22909, 16, 245) /* FOCUS_ATTRIBUTE */
     , (22909, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22909, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22909, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22909, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22909, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (22909, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22909, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22909, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22909, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22909, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

