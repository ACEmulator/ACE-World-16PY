/* Weenie - Dual Fragment (6041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6041, 'crystaldualfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6041, 0, 6041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6041, 1, 'Dual Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6041, 1, 33556226) /* SETUP_DID */
     , (6041, 2, 150995097) /* MOTION_TABLE_DID */
     , (6041, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (6041, 3, 536871001) /* SOUND_TABLE_DID */
     , (6041, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6041, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (6041, 6, 67111919) /* PALETTE_BASE_DID */
     , (6041, 7, 268435869) /* CLOTHINGBASE_DID */
     , (6041, 8, 100670395) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6041, 1, 16) /* ITEM_TYPE_INT */
     , (6041, 2, 47) /* CREATURE_TYPE_INT */
     , (6041, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6041, 68, 5) /* TARGETING_TACTIC_INT */
     , (6041, 69, 4) /* COMBAT_TACTIC_INT */
     , (6041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6041, 16, 1) /* ITEM_USEABLE_INT */
     , (6041, 146, 8000) /* XP_OVERRIDE_INT */
     , (6041, 25, 79) /* LEVEL_INT */
     , (6041, 27, 0) /* ARMOR_TYPE_INT */
     , (6041, 93, 3080) /* PHYSICS_STATE_INT */
     , (6041, 40, 2) /* COMBAT_MODE_INT */
     , (6041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6041, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6041, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6041, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6041, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6041, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6041, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6041, 67, 0) /* RESIST_FIRE_FLOAT */
     , (6041, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6041, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6041, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6041, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6041, 5, 2) /* MANA_RATE_FLOAT */
     , (6041, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6041, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6041, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6041, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6041, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6041, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6041, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6041, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6041, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6041, 12, 0.5) /* SHADE_FLOAT */
     , (6041, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6041, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6041, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6041, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6041, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6041, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6041, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6041, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6041, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6041, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6041, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6041, 1, True) /* STUCK_BOOL */
     , (6041, 6, True) /* AI_USES_MANA_BOOL */
     , (6041, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6041, 13, False) /* ETHEREAL_BOOL */
     , (6041, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6041, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6041, 1174, 2.042) /* HarmOther4_SpellID */
     , (6041, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (6041, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (6041, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (6041, 1158, 2.04) /* HealSelf3_SpellID */
     , (6041, 1419, 2.042) /* SlownessOther5_SpellID */
     , (6041, 1106, 2.042) /* FireVulnerabilityOther4_SpellID */
     , (6041, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (6041, 83, 2.115) /* FlameBolt4_SpellID */
     , (6041, 1240, 2.042) /* DrainHealth4_SpellID */
     , (6041, 84, 2.031) /* FlameBolt5_SpellID */
     , (6041, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (6041, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (6041, 168, 2.032) /* RegenerationSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6041, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6041, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (6041, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6041, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (6041, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6041, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6041, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6041, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6041, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6041, 9, 6056, 0, 0, 0.02, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (6041, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

