/* Weenie - Bronze Statue of a Grievver (19267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19267, 'statuereplicaextremegrievversmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19267, 0, 19267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19267, 1, 'Bronze Statue of a Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19267, 1, 33556698) /* SETUP_DID */
     , (19267, 2, 150995190) /* MOTION_TABLE_DID */
     , (19267, 35, 407) /* DEATH_TREASURE_TYPE_DID */
     , (19267, 3, 536871052) /* SOUND_TABLE_DID */
     , (19267, 4, 805306411) /* COMBAT_TABLE_DID */
     , (19267, 22, 872415387) /* PHYSICS_EFFECT_TABLE_DID */
     , (19267, 6, 67112927) /* PALETTE_BASE_DID */
     , (19267, 7, 268436038) /* CLOTHINGBASE_DID */
     , (19267, 8, 100670960) /* ICON_DID */
     , (19267, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19267, 1, 16) /* ITEM_TYPE_INT */
     , (19267, 2, 63) /* CREATURE_TYPE_INT */
     , (19267, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19267, 140, 1) /* AI_OPTIONS_INT */
     , (19267, 68, 13) /* TARGETING_TACTIC_INT */
     , (19267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19267, 72, 22) /* FRIEND_TYPE_INT */
     , (19267, 16, 1) /* ITEM_USEABLE_INT */
     , (19267, 146, 12000) /* XP_OVERRIDE_INT */
     , (19267, 25, 121) /* LEVEL_INT */
     , (19267, 27, 0) /* ARMOR_TYPE_INT */
     , (19267, 93, 1032) /* PHYSICS_STATE_INT */
     , (19267, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19267, 40, 2) /* COMBAT_MODE_INT */
     , (19267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19267, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19267, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19267, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19267, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19267, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19267, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19267, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19267, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (19267, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19267, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19267, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19267, 5, 1) /* MANA_RATE_FLOAT */
     , (19267, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19267, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19267, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19267, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (19267, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19267, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19267, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19267, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (19267, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19267, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19267, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19267, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19267, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19267, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19267, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19267, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19267, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19267, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19267, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (19267, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19267, 1, True) /* STUCK_BOOL */
     , (19267, 6, True) /* AI_USES_MANA_BOOL */
     , (19267, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19267, 13, False) /* ETHEREAL_BOOL */
     , (19267, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19267, 1312) /* ArmorSelf6_SpellID */
     , (19267, 1159) /* HealSelf4_SpellID */
     , (19267, 1418) /* SlownessOther4_SpellID */
     , (19267, 279) /* MagicResistanceSelf6_SpellID */
     , (19267, 1443) /* BafflementOther5_SpellID */
     , (19267, 1371) /* FrailtyOther5_SpellID */
     , (19267, 80) /* LightningBolt6_SpellID */
     , (19267, 1240) /* DrainHealth4_SpellID */
     , (19267, 1114) /* BladeProtectionSelf6_SpellID */
     , (19267, 1138) /* PiercingProtectionSelf6_SpellID */
     , (19267, 1395) /* ClumsinessOther5_SpellID */
     , (19267, 1467) /* FeeblemindOther5_SpellID */
     , (19267, 1342) /* WeaknessOther5_SpellID */
     , (19267, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19267, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (19267, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (19267, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (19267, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (19267, 16, 250) /* FOCUS_ATTRIBUTE */
     , (19267, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19267, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19267, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19267, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19267, 9, 19249, 0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue for ContainTreasure_DestinationType */
     , (19267, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

