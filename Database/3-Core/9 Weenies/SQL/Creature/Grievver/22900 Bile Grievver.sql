/* Weenie - Bile Grievver (22900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22900, 'grievverbile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22900, 0, 22900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22900, 1, 'Bile Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22900, 1, 33556698) /* SETUP_DID */
     , (22900, 2, 150995098) /* MOTION_TABLE_DID */
     , (22900, 3, 536871009) /* SOUND_TABLE_DID */
     , (22900, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (22900, 4, 805306411) /* COMBAT_TABLE_DID */
     , (22900, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (22900, 6, 67112927) /* PALETTE_BASE_DID */
     , (22900, 7, 268436616) /* CLOTHINGBASE_DID */
     , (22900, 8, 100670960) /* ICON_DID */
     , (22900, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22900, 1, 16) /* ITEM_TYPE_INT */
     , (22900, 2, 44) /* CREATURE_TYPE_INT */
     , (22900, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22900, 140, 1) /* AI_OPTIONS_INT */
     , (22900, 68, 3) /* TARGETING_TACTIC_INT */
     , (22900, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22900, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22900, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22900, 72, 22) /* FRIEND_TYPE_INT */
     , (22900, 16, 1) /* ITEM_USEABLE_INT */
     , (22900, 146, 298904) /* XP_OVERRIDE_INT */
     , (22900, 25, 161) /* LEVEL_INT */
     , (22900, 27, 0) /* ARMOR_TYPE_INT */
     , (22900, 93, 1032) /* PHYSICS_STATE_INT */
     , (22900, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22900, 40, 2) /* COMBAT_MODE_INT */
     , (22900, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22900, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22900, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22900, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22900, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22900, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (22900, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22900, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22900, 3, 20) /* HEALTH_RATE_FLOAT */
     , (22900, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22900, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22900, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22900, 5, 1) /* MANA_RATE_FLOAT */
     , (22900, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22900, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (22900, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22900, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (22900, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22900, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22900, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22900, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (22900, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22900, 12, 0.5) /* SHADE_FLOAT */
     , (22900, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22900, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22900, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22900, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22900, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22900, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22900, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22900, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22900, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22900, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (22900, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22900, 1, True) /* STUCK_BOOL */
     , (22900, 6, True) /* AI_USES_MANA_BOOL */
     , (22900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22900, 13, False) /* ETHEREAL_BOOL */
     , (22900, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22900, 1161) /* HealSelf6_SpellID */
     , (22900, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (22900, 1444) /* BafflementOther6_SpellID */
     , (22900, 1372) /* FrailtyOther6_SpellID */
     , (22900, 1420) /* SlownessOther6_SpellID */
     , (22900, 526) /* AcidVulnerabilityOther6_SpellID */
     , (22900, 80) /* LightningBolt6_SpellID */
     , (22900, 1242) /* DrainHealth6_SpellID */
     , (22900, 234) /* VulnerabilityOther6_SpellID */
     , (22900, 1343) /* WeaknessOther6_SpellID */
     , (22900, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22900, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (22900, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22900, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (22900, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (22900, 16, 260) /* FOCUS_ATTRIBUTE */
     , (22900, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22900, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22900, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22900, 256, 2680) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22900, 9, 9098, 0, 0) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22900, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22900, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

