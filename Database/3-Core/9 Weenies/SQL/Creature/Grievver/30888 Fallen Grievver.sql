/* Weenie - Fallen Grievver (30888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30888, 'grievverbossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30888, 20, 30888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30888, 1, 'Fallen Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30888, 1, 33556698) /* SETUP_DID */
     , (30888, 2, 150995098) /* MOTION_TABLE_DID */
     , (30888, 3, 536871009) /* SOUND_TABLE_DID */
     , (30888, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30888, 4, 805306411) /* COMBAT_TABLE_DID */
     , (30888, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (30888, 6, 67112927) /* PALETTE_BASE_DID */
     , (30888, 7, 268436616) /* CLOTHINGBASE_DID */
     , (30888, 8, 100670960) /* ICON_DID */
     , (30888, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30888, 1, 16) /* ITEM_TYPE_INT */
     , (30888, 2, 44) /* CREATURE_TYPE_INT */
     , (30888, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30888, 140, 1) /* AI_OPTIONS_INT */
     , (30888, 68, 3) /* TARGETING_TACTIC_INT */
     , (30888, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30888, 72, 22) /* FRIEND_TYPE_INT */
     , (30888, 16, 1) /* ITEM_USEABLE_INT */
     , (30888, 146, 298904) /* XP_OVERRIDE_INT */
     , (30888, 25, 161) /* LEVEL_INT */
     , (30888, 27, 0) /* ARMOR_TYPE_INT */
     , (30888, 93, 1032) /* PHYSICS_STATE_INT */
     , (30888, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30888, 40, 2) /* COMBAT_MODE_INT */
     , (30888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30888, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30888, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30888, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30888, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30888, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (30888, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30888, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30888, 3, 20) /* HEALTH_RATE_FLOAT */
     , (30888, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30888, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (30888, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30888, 5, 1) /* MANA_RATE_FLOAT */
     , (30888, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (30888, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30888, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30888, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (30888, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30888, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30888, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30888, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (30888, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30888, 12, 0.5) /* SHADE_FLOAT */
     , (30888, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30888, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30888, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30888, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30888, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30888, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30888, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30888, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30888, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30888, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30888, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30888, 1, True) /* STUCK_BOOL */
     , (30888, 6, True) /* AI_USES_MANA_BOOL */
     , (30888, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30888, 13, False) /* ETHEREAL_BOOL */
     , (30888, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30888, 1161) /* HealSelf6_SpellID */
     , (30888, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (30888, 1444) /* BafflementOther6_SpellID */
     , (30888, 1372) /* FrailtyOther6_SpellID */
     , (30888, 1420) /* SlownessOther6_SpellID */
     , (30888, 526) /* AcidVulnerabilityOther6_SpellID */
     , (30888, 80) /* LightningBolt6_SpellID */
     , (30888, 1242) /* DrainHealth6_SpellID */
     , (30888, 234) /* VulnerabilityOther6_SpellID */
     , (30888, 1343) /* WeaknessOther6_SpellID */
     , (30888, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30888, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30888, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30888, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (30888, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (30888, 16, 260) /* FOCUS_ATTRIBUTE */
     , (30888, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30888, 64, 5350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30888, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30888, 256, 2680) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30888, 9, 9098, 0, 0) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 30857, 0, 0) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30888, 9, 30865, 0, 0) /* Create Atlatl of the Fallen for ContainTreasure_DestinationType */;

