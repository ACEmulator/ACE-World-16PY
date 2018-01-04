/* Weenie - Bane Grievver (7983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7983, 'grievverbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7983, 20, 7983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7983, 1, 'Bane Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7983, 1, 33556698) /* SETUP_DID */
     , (7983, 2, 150995098) /* MOTION_TABLE_DID */
     , (7983, 3, 536871009) /* SOUND_TABLE_DID */
     , (7983, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (7983, 4, 805306411) /* COMBAT_TABLE_DID */
     , (7983, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7983, 6, 67112927) /* PALETTE_BASE_DID */
     , (7983, 7, 268436038) /* CLOTHINGBASE_DID */
     , (7983, 8, 100670960) /* ICON_DID */
     , (7983, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7983, 1, 16) /* ITEM_TYPE_INT */
     , (7983, 2, 44) /* CREATURE_TYPE_INT */
     , (7983, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (7983, 140, 1) /* AI_OPTIONS_INT */
     , (7983, 68, 3) /* TARGETING_TACTIC_INT */
     , (7983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7983, 72, 22) /* FRIEND_TYPE_INT */
     , (7983, 16, 1) /* ITEM_USEABLE_INT */
     , (7983, 146, 60359) /* XP_OVERRIDE_INT */
     , (7983, 25, 120) /* LEVEL_INT */
     , (7983, 27, 0) /* ARMOR_TYPE_INT */
     , (7983, 93, 1032) /* PHYSICS_STATE_INT */
     , (7983, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7983, 40, 2) /* COMBAT_MODE_INT */
     , (7983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7983, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7983, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7983, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7983, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7983, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (7983, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7983, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7983, 3, 0.85) /* HEALTH_RATE_FLOAT */
     , (7983, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7983, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7983, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7983, 5, 1) /* MANA_RATE_FLOAT */
     , (7983, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7983, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7983, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7983, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7983, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7983, 72, 0.6) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7983, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7983, 74, 0.6) /* RESIST_MANA_DRAIN_FLOAT */
     , (7983, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7983, 12, 0.5) /* SHADE_FLOAT */
     , (7983, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7983, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7983, 15, 0.94) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7983, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7983, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7983, 17, 0.36) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7983, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7983, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7983, 125, 0.6) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7983, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7983, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7983, 1, True) /* STUCK_BOOL */
     , (7983, 6, True) /* AI_USES_MANA_BOOL */
     , (7983, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7983, 13, False) /* ETHEREAL_BOOL */
     , (7983, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7983, 1161) /* HealSelf6_SpellID */
     , (7983, 1444) /* BafflementOther6_SpellID */
     , (7983, 1372) /* FrailtyOther6_SpellID */
     , (7983, 1420) /* SlownessOther6_SpellID */
     , (7983, 279) /* MagicResistanceSelf6_SpellID */
     , (7983, 80) /* LightningBolt6_SpellID */
     , (7983, 1114) /* BladeProtectionSelf6_SpellID */
     , (7983, 1242) /* DrainHealth6_SpellID */
     , (7983, 1312) /* ArmorSelf6_SpellID */
     , (7983, 1138) /* PiercingProtectionSelf6_SpellID */
     , (7983, 1396) /* ClumsinessOther6_SpellID */
     , (7983, 1468) /* FeeblemindOther6_SpellID */
     , (7983, 1343) /* WeaknessOther6_SpellID */
     , (7983, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7983, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (7983, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (7983, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (7983, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (7983, 16, 250) /* FOCUS_ATTRIBUTE */
     , (7983, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7983, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7983, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7983, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7983, 9, 8021, 0, 0) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (7983, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7983, 9, 9098, 0, 0) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (7983, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7983, 9, 20856, 0, 0) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (7983, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

