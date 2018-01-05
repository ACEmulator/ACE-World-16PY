/* Weenie - Rufous Grievver (28553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28553, 'grievverrufous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28553, 0, 28553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28553, 1, 'Rufous Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28553, 1, 33556698) /* SETUP_DID */
     , (28553, 2, 150995098) /* MOTION_TABLE_DID */
     , (28553, 3, 536871009) /* SOUND_TABLE_DID */
     , (28553, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28553, 4, 805306411) /* COMBAT_TABLE_DID */
     , (28553, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (28553, 6, 67112927) /* PALETTE_BASE_DID */
     , (28553, 7, 268436038) /* CLOTHINGBASE_DID */
     , (28553, 8, 100670960) /* ICON_DID */
     , (28553, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28553, 1, 16) /* ITEM_TYPE_INT */
     , (28553, 2, 44) /* CREATURE_TYPE_INT */
     , (28553, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28553, 140, 1) /* AI_OPTIONS_INT */
     , (28553, 68, 3) /* TARGETING_TACTIC_INT */
     , (28553, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28553, 72, 22) /* FRIEND_TYPE_INT */
     , (28553, 16, 1) /* ITEM_USEABLE_INT */
     , (28553, 146, 24000) /* XP_OVERRIDE_INT */
     , (28553, 25, 90) /* LEVEL_INT */
     , (28553, 27, 0) /* ARMOR_TYPE_INT */
     , (28553, 93, 1032) /* PHYSICS_STATE_INT */
     , (28553, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28553, 40, 2) /* COMBAT_MODE_INT */
     , (28553, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28553, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28553, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28553, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28553, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28553, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (28553, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28553, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28553, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28553, 4, 3) /* STAMINA_RATE_FLOAT */
     , (28553, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28553, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28553, 5, 1) /* MANA_RATE_FLOAT */
     , (28553, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (28553, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28553, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28553, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28553, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28553, 72, 0.8) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28553, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28553, 74, 0.8) /* RESIST_MANA_DRAIN_FLOAT */
     , (28553, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28553, 12, 0.5) /* SHADE_FLOAT */
     , (28553, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28553, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28553, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28553, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28553, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28553, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28553, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28553, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28553, 125, 0.8) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28553, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (28553, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28553, 1, True) /* STUCK_BOOL */
     , (28553, 6, True) /* AI_USES_MANA_BOOL */
     , (28553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28553, 13, False) /* ETHEREAL_BOOL */
     , (28553, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28553, 1159) /* HealSelf4_SpellID */
     , (28553, 1442) /* BafflementOther4_SpellID */
     , (28553, 1370) /* FrailtyOther4_SpellID */
     , (28553, 1418) /* SlownessOther4_SpellID */
     , (28553, 277) /* MagicResistanceSelf4_SpellID */
     , (28553, 78) /* LightningBolt4_SpellID */
     , (28553, 1112) /* BladeProtectionSelf4_SpellID */
     , (28553, 1240) /* DrainHealth4_SpellID */
     , (28553, 1310) /* ArmorSelf4_SpellID */
     , (28553, 1136) /* PiercingProtectionSelf4_SpellID */
     , (28553, 1394) /* ClumsinessOther4_SpellID */
     , (28553, 61) /* AcidStream4_SpellID */
     , (28553, 1466) /* FeeblemindOther4_SpellID */
     , (28553, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28553, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (28553, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (28553, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (28553, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28553, 16, 150) /* FOCUS_ATTRIBUTE */
     , (28553, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28553, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28553, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28553, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28553, 9, 8021, 0, 0) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (28553, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28553, 9, 30908, 0, 0) /* Create Halaetan Magic Page 3 for ContainTreasure_DestinationType */
     , (28553, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

