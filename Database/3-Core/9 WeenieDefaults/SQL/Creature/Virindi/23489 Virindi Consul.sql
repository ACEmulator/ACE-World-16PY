/* Weenie - Virindi Consul (23489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23489, 'virindiconsul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23489, 0, 23489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23489, 1, 'Virindi Consul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23489, 1, 33558343) /* SETUP_DID */
     , (23489, 2, 150994984) /* MOTION_TABLE_DID */
     , (23489, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (23489, 3, 536870930) /* SOUND_TABLE_DID */
     , (23489, 4, 805306381) /* COMBAT_TABLE_DID */
     , (23489, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23489, 6, 67114250) /* PALETTE_BASE_DID */
     , (23489, 7, 268436609) /* CLOTHINGBASE_DID */
     , (23489, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23489, 1, 16) /* ITEM_TYPE_INT */
     , (23489, 2, 19) /* CREATURE_TYPE_INT */
     , (23489, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23489, 140, 1) /* AI_OPTIONS_INT */
     , (23489, 68, 3) /* TARGETING_TACTIC_INT */
     , (23489, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23489, 16, 1) /* ITEM_USEABLE_INT */
     , (23489, 146, 82338) /* XP_OVERRIDE_INT */
     , (23489, 25, 125) /* LEVEL_INT */
     , (23489, 27, 0) /* ARMOR_TYPE_INT */
     , (23489, 93, 1032) /* PHYSICS_STATE_INT */
     , (23489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23489, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23489, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23489, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23489, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23489, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23489, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23489, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23489, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (23489, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23489, 5, 2) /* MANA_RATE_FLOAT */
     , (23489, 69, 1) /* RESIST_ACID_FLOAT */
     , (23489, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23489, 12, 0.5) /* SHADE_FLOAT */
     , (23489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23489, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23489, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23489, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23489, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23489, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23489, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23489, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23489, 1, True) /* STUCK_BOOL */
     , (23489, 6, False) /* AI_USES_MANA_BOOL */
     , (23489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23489, 13, False) /* ETHEREAL_BOOL */
     , (23489, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23489, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (23489, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (23489, 85, 2.055) /* FlameBolt6_SpellID */
     , (23489, 1161, 2) /* HealSelf6_SpellID */
     , (23489, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (23489, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (23489, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (23489, 1242, 2) /* DrainHealth6_SpellID */
     , (23489, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (23489, 1312, 2) /* ArmorSelf6_SpellID */
     , (23489, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (23489, 1444, 2.04) /* BafflementOther6_SpellID */
     , (23489, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (23489, 1327, 2.04) /* ImperilOther6_SpellID */
     , (23489, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (23489, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (23489, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23489, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (23489, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (23489, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (23489, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (23489, 16, 300) /* FOCUS_ATTRIBUTE */
     , (23489, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23489, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23489, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23489, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23489, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 25339, 0, 0, 0.03, False) /* Create Broken Virindi Consul Mask for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23489, 9, 27392, 0, 0, 0.005, False) /* Create Oubliette for ContainTreasure_DestinationType */
     , (23489, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

