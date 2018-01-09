/* Weenie - Fragment (6040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6040, 'crystalfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6040, 0, 6040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6040, 1, 'Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6040, 1, 33556241) /* SETUP_DID */
     , (6040, 2, 150995096) /* MOTION_TABLE_DID */
     , (6040, 3, 536871001) /* SOUND_TABLE_DID */
     , (6040, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (6040, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6040, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (6040, 6, 67111919) /* PALETTE_BASE_DID */
     , (6040, 7, 268435870) /* CLOTHINGBASE_DID */
     , (6040, 8, 100670396) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6040, 1, 16) /* ITEM_TYPE_INT */
     , (6040, 2, 47) /* CREATURE_TYPE_INT */
     , (6040, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6040, 68, 5) /* TARGETING_TACTIC_INT */
     , (6040, 69, 4) /* COMBAT_TACTIC_INT */
     , (6040, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6040, 16, 1) /* ITEM_USEABLE_INT */
     , (6040, 146, 4000) /* XP_OVERRIDE_INT */
     , (6040, 25, 35) /* LEVEL_INT */
     , (6040, 27, 0) /* ARMOR_TYPE_INT */
     , (6040, 93, 3080) /* PHYSICS_STATE_INT */
     , (6040, 40, 2) /* COMBAT_MODE_INT */
     , (6040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6040, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6040, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6040, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6040, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6040, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6040, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6040, 67, 0) /* RESIST_FIRE_FLOAT */
     , (6040, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6040, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6040, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6040, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6040, 5, 2) /* MANA_RATE_FLOAT */
     , (6040, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6040, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6040, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6040, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6040, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6040, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6040, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6040, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6040, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6040, 12, 0.5) /* SHADE_FLOAT */
     , (6040, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6040, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6040, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6040, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6040, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6040, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6040, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6040, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6040, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6040, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6040, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6040, 1, True) /* STUCK_BOOL */
     , (6040, 6, True) /* AI_USES_MANA_BOOL */
     , (6040, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6040, 13, False) /* ETHEREAL_BOOL */
     , (6040, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6040, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6040, 624) /* LifeMagicIneptitudeOther2_SpellID */
     , (6040, 1238) /* DrainHealth2_SpellID */
     , (6040, 82) /* FlameBolt3_SpellID */
     , (6040, 1158) /* HealSelf3_SpellID */
     , (6040, 276) /* MagicResistanceSelf3_SpellID */
     , (6040, 1416) /* SlownessOther2_SpellID */
     , (6040, 655) /* ManaMasterySelf3_SpellID */
     , (6040, 81) /* FlameBolt2_SpellID */
     , (6040, 1104) /* FireVulnerabilityOther2_SpellID */
     , (6040, 1172) /* HarmOther2_SpellID */
     , (6040, 281) /* MagicYieldOther2_SpellID */
     , (6040, 1308) /* ArmorSelf2_SpellID */
     , (6040, 606) /* LifeMagicMasterySelf2_SpellID */
     , (6040, 167) /* RegenerationSelf3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6040, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (6040, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (6040, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (6040, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (6040, 16, 90) /* FOCUS_ATTRIBUTE */
     , (6040, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6040, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6040, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6040, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6040, 9, 6057, 0, 0, 0.02, False) /* Create Tiny Shard for ContainTreasure_DestinationType */
     , (6040, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (6040, 9, 6055, 0, 0, 0.02, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (6040, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

