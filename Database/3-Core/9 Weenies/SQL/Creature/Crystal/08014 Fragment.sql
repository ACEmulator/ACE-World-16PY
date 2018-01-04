/* Weenie - Fragment (8014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8014, 'crystalfragmentnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8014, 20, 8014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8014, 1, 'Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8014, 1, 33556729) /* SETUP_DID */
     , (8014, 2, 150995096) /* MOTION_TABLE_DID */
     , (8014, 3, 536871001) /* SOUND_TABLE_DID */
     , (8014, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8014, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8014, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8014, 6, 67111919) /* PALETTE_BASE_DID */
     , (8014, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8014, 8, 100670396) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8014, 1, 16) /* ITEM_TYPE_INT */
     , (8014, 2, 47) /* CREATURE_TYPE_INT */
     , (8014, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8014, 68, 5) /* TARGETING_TACTIC_INT */
     , (8014, 69, 4) /* COMBAT_TACTIC_INT */
     , (8014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8014, 16, 1) /* ITEM_USEABLE_INT */
     , (8014, 146, 4347) /* XP_OVERRIDE_INT */
     , (8014, 25, 35) /* LEVEL_INT */
     , (8014, 27, 0) /* ARMOR_TYPE_INT */
     , (8014, 93, 3080) /* PHYSICS_STATE_INT */
     , (8014, 40, 2) /* COMBAT_MODE_INT */
     , (8014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8014, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8014, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8014, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8014, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8014, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8014, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8014, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8014, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8014, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8014, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (8014, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8014, 5, 2) /* MANA_RATE_FLOAT */
     , (8014, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8014, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8014, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8014, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8014, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8014, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8014, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8014, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8014, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8014, 12, 0.5) /* SHADE_FLOAT */
     , (8014, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8014, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8014, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8014, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8014, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8014, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8014, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8014, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8014, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8014, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8014, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8014, 1, True) /* STUCK_BOOL */
     , (8014, 6, True) /* AI_USES_MANA_BOOL */
     , (8014, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8014, 13, False) /* ETHEREAL_BOOL */
     , (8014, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8014, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8014, 624) /* LifeMagicIneptitudeOther2_SpellID */
     , (8014, 1238) /* DrainHealth2_SpellID */
     , (8014, 82) /* FlameBolt3_SpellID */
     , (8014, 1158) /* HealSelf3_SpellID */
     , (8014, 276) /* MagicResistanceSelf3_SpellID */
     , (8014, 1416) /* SlownessOther2_SpellID */
     , (8014, 655) /* ManaMasterySelf3_SpellID */
     , (8014, 81) /* FlameBolt2_SpellID */
     , (8014, 1104) /* FireVulnerabilityOther2_SpellID */
     , (8014, 1172) /* HarmOther2_SpellID */
     , (8014, 281) /* MagicYieldOther2_SpellID */
     , (8014, 1308) /* ArmorSelf2_SpellID */
     , (8014, 606) /* LifeMagicMasterySelf2_SpellID */
     , (8014, 167) /* RegenerationSelf3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8014, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (8014, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (8014, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (8014, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8014, 16, 90) /* FOCUS_ATTRIBUTE */
     , (8014, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8014, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8014, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8014, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8014, 9, 6057, 0, 0) /* Create Tiny Shard for ContainTreasure_DestinationType */
     , (8014, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8014, 9, 6055, 0, 0) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (8014, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8014, 9, 20860, 0, 0) /* Create Herald Stamp for ContainTreasure_DestinationType */
     , (8014, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

