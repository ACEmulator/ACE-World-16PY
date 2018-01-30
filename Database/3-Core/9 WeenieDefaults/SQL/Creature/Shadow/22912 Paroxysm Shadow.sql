/* Weenie - Paroxysm Shadow (22912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22912, 'shadowparoximstealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22912, 0, 22912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22912, 1, 'Paroxysm Shadow') /* NAME_STRING */
     , (22912, 3, 'Female') /* SEX_STRING */
     , (22912, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22912, 1, 33558345) /* SETUP_DID */
     , (22912, 2, 150995091) /* MOTION_TABLE_DID */
     , (22912, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (22912, 3, 536870914) /* SOUND_TABLE_DID */
     , (22912, 4, 805306408) /* COMBAT_TABLE_DID */
     , (22912, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22912, 6, 67108990) /* PALETTE_BASE_DID */
     , (22912, 7, 268436623) /* CLOTHINGBASE_DID */
     , (22912, 8, 100674327) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22912, 1, 16) /* ITEM_TYPE_INT */
     , (22912, 2, 22) /* CREATURE_TYPE_INT */
     , (22912, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22912, 68, 3) /* TARGETING_TACTIC_INT */
     , (22912, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22912, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22912, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22912, 8, 90) /* MASS_INT */
     , (22912, 72, 19) /* FRIEND_TYPE_INT */
     , (22912, 140, 1) /* AI_OPTIONS_INT */
     , (22912, 16, 1) /* ITEM_USEABLE_INT */
     , (22912, 146, 25000) /* XP_OVERRIDE_INT */
     , (22912, 25, 100) /* LEVEL_INT */
     , (22912, 27, 0) /* ARMOR_TYPE_INT */
     , (22912, 93, 1032) /* PHYSICS_STATE_INT */
     , (22912, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22912, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22912, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22912, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22912, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22912, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (22912, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22912, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22912, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22912, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (22912, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (22912, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22912, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22912, 5, 1) /* MANA_RATE_FLOAT */
     , (22912, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22912, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22912, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22912, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22912, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22912, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22912, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22912, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22912, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22912, 12, 0.5) /* SHADE_FLOAT */
     , (22912, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22912, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22912, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22912, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22912, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22912, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22912, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22912, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22912, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22912, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22912, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22912, 1, True) /* STUCK_BOOL */
     , (22912, 6, True) /* AI_USES_MANA_BOOL */
     , (22912, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22912, 13, False) /* ETHEREAL_BOOL */
     , (22912, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22912, 1159, 2.02) /* HealSelf4_SpellID */
     , (22912, 83, 2.032) /* FlameBolt4_SpellID */
     , (22912, 144, 2.003) /* FlameVolley4_SpellID */
     , (22912, 136, 2.003) /* FrostVolley4_SpellID */
     , (22912, 72, 2.032) /* FrostBolt4_SpellID */
     , (22912, 148, 2.003) /* ForceVolley4_SpellID */
     , (22912, 140, 2.003) /* LightningVolley4_SpellID */
     , (22912, 78, 2.032) /* LightningBolt4_SpellID */
     , (22912, 1174, 2.023) /* HarmOther4_SpellID */
     , (22912, 1240, 2.011) /* DrainHealth4_SpellID */
     , (22912, 152, 2.003) /* BladeVolley4_SpellID */
     , (22912, 89, 2.032) /* ForceBolt4_SpellID */
     , (22912, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (22912, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (22912, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (22912, 1325, 2.2) /* ImperilOther4_SpellID */
     , (22912, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (22912, 1466, 2.023) /* FeeblemindOther4_SpellID */
     , (22912, 1087, 2.02) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22912, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22912, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22912, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (22912, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (22912, 16, 245) /* FOCUS_ATTRIBUTE */
     , (22912, 32, 305) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22912, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22912, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22912, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22912, 9, 6058, 0, 0, 0.015, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (22912, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (22912, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22912, 9, 0, 0, 0, 0.01, False) /* Create  for ContainTreasure_DestinationType */
     , (22912, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22912, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

