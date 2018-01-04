/* Weenie - Destroyer Grievver (7982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7982, 'grievverdestroyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7982, 20, 7982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7982, 1, 'Destroyer Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7982, 1, 33556698) /* SETUP_DID */
     , (7982, 2, 150995098) /* MOTION_TABLE_DID */
     , (7982, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7982, 3, 536871009) /* SOUND_TABLE_DID */
     , (7982, 4, 805306411) /* COMBAT_TABLE_DID */
     , (7982, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7982, 6, 67112927) /* PALETTE_BASE_DID */
     , (7982, 7, 268436038) /* CLOTHINGBASE_DID */
     , (7982, 8, 100670960) /* ICON_DID */
     , (7982, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7982, 1, 16) /* ITEM_TYPE_INT */
     , (7982, 2, 44) /* CREATURE_TYPE_INT */
     , (7982, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7982, 140, 1) /* AI_OPTIONS_INT */
     , (7982, 68, 3) /* TARGETING_TACTIC_INT */
     , (7982, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7982, 72, 22) /* FRIEND_TYPE_INT */
     , (7982, 16, 1) /* ITEM_USEABLE_INT */
     , (7982, 146, 38126) /* XP_OVERRIDE_INT */
     , (7982, 25, 110) /* LEVEL_INT */
     , (7982, 27, 0) /* ARMOR_TYPE_INT */
     , (7982, 93, 1032) /* PHYSICS_STATE_INT */
     , (7982, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7982, 40, 2) /* COMBAT_MODE_INT */
     , (7982, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7982, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7982, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7982, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7982, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7982, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (7982, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7982, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7982, 3, 0.85) /* HEALTH_RATE_FLOAT */
     , (7982, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7982, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7982, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7982, 5, 1) /* MANA_RATE_FLOAT */
     , (7982, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7982, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7982, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7982, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7982, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7982, 72, 0.7) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7982, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7982, 74, 0.7) /* RESIST_MANA_DRAIN_FLOAT */
     , (7982, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7982, 12, 0.5) /* SHADE_FLOAT */
     , (7982, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7982, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7982, 15, 0.93) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7982, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7982, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7982, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7982, 18, 0.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7982, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7982, 125, 0.7) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7982, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7982, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7982, 1, True) /* STUCK_BOOL */
     , (7982, 6, True) /* AI_USES_MANA_BOOL */
     , (7982, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7982, 13, False) /* ETHEREAL_BOOL */
     , (7982, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7982, 1311) /* ArmorSelf5_SpellID */
     , (7982, 1160) /* HealSelf5_SpellID */
     , (7982, 1443) /* BafflementOther5_SpellID */
     , (7982, 1371) /* FrailtyOther5_SpellID */
     , (7982, 1419) /* SlownessOther5_SpellID */
     , (7982, 79) /* LightningBolt5_SpellID */
     , (7982, 1113) /* BladeProtectionSelf5_SpellID */
     , (7982, 1241) /* DrainHealth5_SpellID */
     , (7982, 278) /* MagicResistanceSelf5_SpellID */
     , (7982, 1137) /* PiercingProtectionSelf5_SpellID */
     , (7982, 1395) /* ClumsinessOther5_SpellID */
     , (7982, 1467) /* FeeblemindOther5_SpellID */
     , (7982, 1342) /* WeaknessOther5_SpellID */
     , (7982, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7982, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (7982, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (7982, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (7982, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (7982, 16, 220) /* FOCUS_ATTRIBUTE */
     , (7982, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7982, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7982, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7982, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7982, 9, 8021, 0, 0) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (7982, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7982, 9, 20856, 0, 0) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (7982, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

