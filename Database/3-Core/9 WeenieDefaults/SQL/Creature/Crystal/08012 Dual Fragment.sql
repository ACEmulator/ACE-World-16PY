/* Weenie - Dual Fragment (8012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8012, 'crystaldualfragmentnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8012, 0, 8012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8012, 1, 'Dual Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8012, 1, 33556730) /* SETUP_DID */
     , (8012, 2, 150995097) /* MOTION_TABLE_DID */
     , (8012, 3, 536871001) /* SOUND_TABLE_DID */
     , (8012, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8012, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8012, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8012, 6, 67111919) /* PALETTE_BASE_DID */
     , (8012, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8012, 8, 100670395) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8012, 1, 16) /* ITEM_TYPE_INT */
     , (8012, 2, 47) /* CREATURE_TYPE_INT */
     , (8012, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8012, 68, 5) /* TARGETING_TACTIC_INT */
     , (8012, 69, 4) /* COMBAT_TACTIC_INT */
     , (8012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8012, 16, 1) /* ITEM_USEABLE_INT */
     , (8012, 146, 17899) /* XP_OVERRIDE_INT */
     , (8012, 25, 79) /* LEVEL_INT */
     , (8012, 27, 0) /* ARMOR_TYPE_INT */
     , (8012, 93, 3080) /* PHYSICS_STATE_INT */
     , (8012, 40, 2) /* COMBAT_MODE_INT */
     , (8012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8012, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8012, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8012, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8012, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8012, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8012, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8012, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8012, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8012, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8012, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (8012, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8012, 5, 2) /* MANA_RATE_FLOAT */
     , (8012, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8012, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8012, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8012, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8012, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8012, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8012, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8012, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8012, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8012, 12, 0.5) /* SHADE_FLOAT */
     , (8012, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8012, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8012, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8012, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8012, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8012, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8012, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8012, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8012, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8012, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8012, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8012, 1, True) /* STUCK_BOOL */
     , (8012, 6, True) /* AI_USES_MANA_BOOL */
     , (8012, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8012, 13, False) /* ETHEREAL_BOOL */
     , (8012, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8012, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8012, 1174, 2.042) /* HarmOther4_SpellID */
     , (8012, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (8012, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (8012, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (8012, 1158, 2.04) /* HealSelf3_SpellID */
     , (8012, 1419, 2.042) /* SlownessOther5_SpellID */
     , (8012, 1106, 2.042) /* FireVulnerabilityOther4_SpellID */
     , (8012, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (8012, 83, 2.115) /* FlameBolt4_SpellID */
     , (8012, 1240, 2.042) /* DrainHealth4_SpellID */
     , (8012, 84, 2.031) /* FlameBolt5_SpellID */
     , (8012, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (8012, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (8012, 168, 2.032) /* RegenerationSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8012, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (8012, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (8012, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (8012, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (8012, 16, 150) /* FOCUS_ATTRIBUTE */
     , (8012, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8012, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8012, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8012, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8012, 9, 6056, 0, 0, 0.02, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (8012, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8012, 9, 20860, 0, 0, 0.04, False) /* Create Herald Stamp for ContainTreasure_DestinationType */
     , (8012, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

