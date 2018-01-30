/* Weenie - Crystal Spur (28552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28552, 'crystalspur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28552, 0, 28552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28552, 1, 'Crystal Spur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28552, 1, 33556241) /* SETUP_DID */
     , (28552, 2, 150995096) /* MOTION_TABLE_DID */
     , (28552, 3, 536871001) /* SOUND_TABLE_DID */
     , (28552, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (28552, 4, 805306407) /* COMBAT_TABLE_DID */
     , (28552, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (28552, 6, 67111919) /* PALETTE_BASE_DID */
     , (28552, 7, 268435870) /* CLOTHINGBASE_DID */
     , (28552, 8, 100670396) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28552, 1, 16) /* ITEM_TYPE_INT */
     , (28552, 2, 47) /* CREATURE_TYPE_INT */
     , (28552, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28552, 68, 5) /* TARGETING_TACTIC_INT */
     , (28552, 69, 4) /* COMBAT_TACTIC_INT */
     , (28552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28552, 16, 1) /* ITEM_USEABLE_INT */
     , (28552, 146, 6400) /* XP_OVERRIDE_INT */
     , (28552, 25, 61) /* LEVEL_INT */
     , (28552, 27, 0) /* ARMOR_TYPE_INT */
     , (28552, 93, 3080) /* PHYSICS_STATE_INT */
     , (28552, 40, 2) /* COMBAT_MODE_INT */
     , (28552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28552, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28552, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28552, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28552, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28552, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28552, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28552, 67, 0) /* RESIST_FIRE_FLOAT */
     , (28552, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (28552, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28552, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (28552, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28552, 5, 2) /* MANA_RATE_FLOAT */
     , (28552, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (28552, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28552, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28552, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28552, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28552, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28552, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28552, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28552, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28552, 12, 0.5) /* SHADE_FLOAT */
     , (28552, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28552, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28552, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28552, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28552, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28552, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28552, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28552, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28552, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28552, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28552, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28552, 1, True) /* STUCK_BOOL */
     , (28552, 6, True) /* AI_USES_MANA_BOOL */
     , (28552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28552, 13, False) /* ETHEREAL_BOOL */
     , (28552, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28552, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28552, 624, 2.044) /* LifeMagicIneptitudeOther2_SpellID */
     , (28552, 1238, 2.044) /* DrainHealth2_SpellID */
     , (28552, 82, 2.031) /* FlameBolt3_SpellID */
     , (28552, 1158, 2.04) /* HealSelf3_SpellID */
     , (28552, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (28552, 1416, 2.044) /* SlownessOther2_SpellID */
     , (28552, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (28552, 81, 2.115) /* FlameBolt2_SpellID */
     , (28552, 1104, 2.044) /* FireVulnerabilityOther2_SpellID */
     , (28552, 1172, 2.044) /* HarmOther2_SpellID */
     , (28552, 281, 2.044) /* MagicYieldOther2_SpellID */
     , (28552, 1308, 2.04) /* ArmorSelf2_SpellID */
     , (28552, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (28552, 167, 2.032) /* RegenerationSelf3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28552, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (28552, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (28552, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (28552, 8, 125) /* QUICKNESS_ATTRIBUTE */
     , (28552, 16, 110) /* FOCUS_ATTRIBUTE */
     , (28552, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28552, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28552, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28552, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28552, 9, 6057, 0, 0, 0.02, False) /* Create Tiny Shard for ContainTreasure_DestinationType */
     , (28552, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

