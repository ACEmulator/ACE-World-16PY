/* Weenie - Nexus Fragment (6806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6806, 'crystalnexusfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6806, 0, 6806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6806, 1, 'Nexus Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6806, 1, 33556226) /* SETUP_DID */
     , (6806, 2, 150995097) /* MOTION_TABLE_DID */
     , (6806, 3, 536871001) /* SOUND_TABLE_DID */
     , (6806, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (6806, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6806, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (6806, 6, 67111919) /* PALETTE_BASE_DID */
     , (6806, 7, 268435869) /* CLOTHINGBASE_DID */
     , (6806, 8, 100670395) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6806, 1, 16) /* ITEM_TYPE_INT */
     , (6806, 2, 47) /* CREATURE_TYPE_INT */
     , (6806, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6806, 68, 5) /* TARGETING_TACTIC_INT */
     , (6806, 69, 4) /* COMBAT_TACTIC_INT */
     , (6806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6806, 16, 1) /* ITEM_USEABLE_INT */
     , (6806, 146, 14639) /* XP_OVERRIDE_INT */
     , (6806, 25, 79) /* LEVEL_INT */
     , (6806, 27, 0) /* ARMOR_TYPE_INT */
     , (6806, 93, 3080) /* PHYSICS_STATE_INT */
     , (6806, 40, 2) /* COMBAT_MODE_INT */
     , (6806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6806, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6806, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6806, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6806, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6806, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6806, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6806, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (6806, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6806, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6806, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6806, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6806, 5, 2) /* MANA_RATE_FLOAT */
     , (6806, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6806, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6806, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6806, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6806, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6806, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6806, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6806, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6806, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6806, 12, 0.5) /* SHADE_FLOAT */
     , (6806, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6806, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6806, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6806, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6806, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6806, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6806, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6806, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6806, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6806, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6806, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6806, 1, True) /* STUCK_BOOL */
     , (6806, 6, True) /* AI_USES_MANA_BOOL */
     , (6806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6806, 13, False) /* ETHEREAL_BOOL */
     , (6806, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6806, 1174) /* HarmOther4_SpellID */
     , (6806, 1309) /* ArmorSelf3_SpellID */
     , (6806, 656) /* ManaMasterySelf4_SpellID */
     , (6806, 608) /* LifeMagicMasterySelf4_SpellID */
     , (6806, 1158) /* HealSelf3_SpellID */
     , (6806, 1419) /* SlownessOther5_SpellID */
     , (6806, 277) /* MagicResistanceSelf4_SpellID */
     , (6806, 78) /* LightningBolt4_SpellID */
     , (6806, 79) /* LightningBolt5_SpellID */
     , (6806, 283) /* MagicYieldOther4_SpellID */
     , (6806, 1240) /* DrainHealth4_SpellID */
     , (6806, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (6806, 168) /* RegenerationSelf4_SpellID */
     , (6806, 1087) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6806, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6806, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (6806, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6806, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (6806, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6806, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6806, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6806, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6806, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6806, 9, 6056, 0, 0) /* Create Small Shard for ContainTreasure_DestinationType */
     , (6806, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

