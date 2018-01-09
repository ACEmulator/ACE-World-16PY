/* Weenie - Virindi Consul (27510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27510, 'virindiconsulforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27510, 0, 27510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27510, 1, 'Virindi Consul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27510, 1, 33558343) /* SETUP_DID */
     , (27510, 2, 150994984) /* MOTION_TABLE_DID */
     , (27510, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27510, 3, 536870930) /* SOUND_TABLE_DID */
     , (27510, 4, 805306381) /* COMBAT_TABLE_DID */
     , (27510, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (27510, 6, 67114250) /* PALETTE_BASE_DID */
     , (27510, 7, 268436609) /* CLOTHINGBASE_DID */
     , (27510, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27510, 1, 16) /* ITEM_TYPE_INT */
     , (27510, 2, 19) /* CREATURE_TYPE_INT */
     , (27510, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27510, 140, 1) /* AI_OPTIONS_INT */
     , (27510, 68, 3) /* TARGETING_TACTIC_INT */
     , (27510, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27510, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27510, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27510, 16, 1) /* ITEM_USEABLE_INT */
     , (27510, 146, 82338) /* XP_OVERRIDE_INT */
     , (27510, 25, 125) /* LEVEL_INT */
     , (27510, 27, 0) /* ARMOR_TYPE_INT */
     , (27510, 93, 1032) /* PHYSICS_STATE_INT */
     , (27510, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27510, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27510, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27510, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27510, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27510, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27510, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27510, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27510, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27510, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27510, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27510, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27510, 5, 2) /* MANA_RATE_FLOAT */
     , (27510, 69, 1) /* RESIST_ACID_FLOAT */
     , (27510, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27510, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27510, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27510, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27510, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27510, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27510, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27510, 12, 0.5) /* SHADE_FLOAT */
     , (27510, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27510, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27510, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27510, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27510, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27510, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27510, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27510, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27510, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27510, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27510, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27510, 1, True) /* STUCK_BOOL */
     , (27510, 6, False) /* AI_USES_MANA_BOOL */
     , (27510, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27510, 13, False) /* ETHEREAL_BOOL */
     , (27510, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27510, 520) /* AcidProtectionSelf6_SpellID */
     , (27510, 1094) /* FireProtectionSelf6_SpellID */
     , (27510, 85) /* FlameBolt6_SpellID */
     , (27510, 1161) /* HealSelf6_SpellID */
     , (27510, 279) /* MagicResistanceSelf6_SpellID */
     , (27510, 1108) /* FireVulnerabilityOther6_SpellID */
     , (27510, 1114) /* BladeProtectionSelf6_SpellID */
     , (27510, 1242) /* DrainHealth6_SpellID */
     , (27510, 1372) /* FrailtyOther6_SpellID */
     , (27510, 1312) /* ArmorSelf6_SpellID */
     , (27510, 97) /* WhirlingBlade6_SpellID */
     , (27510, 1444) /* BafflementOther6_SpellID */
     , (27510, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27510, 1327) /* ImperilOther6_SpellID */
     , (27510, 1138) /* PiercingProtectionSelf6_SpellID */
     , (27510, 1343) /* WeaknessOther6_SpellID */
     , (27510, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27510, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27510, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (27510, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (27510, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (27510, 16, 300) /* FOCUS_ATTRIBUTE */
     , (27510, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27510, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27510, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27510, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27510, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (27510, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27510, 9, 9292, 0, 0, 0.05, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (27510, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27510, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (27510, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27510, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27510, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27510, 9, 25339, 0, 0, 0.03, False) /* Create Broken Virindi Consul Mask for ContainTreasure_DestinationType */
     , (27510, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27510, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27510, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27510, 9, 27392, 0, 0, 0.005, False) /* Create Oubliette for ContainTreasure_DestinationType */
     , (27510, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

