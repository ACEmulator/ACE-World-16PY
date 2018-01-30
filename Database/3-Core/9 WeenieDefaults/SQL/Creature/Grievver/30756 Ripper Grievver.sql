/* Weenie - Ripper Grievver (30756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30756, 'grievverripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30756, 0, 30756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30756, 1, 'Ripper Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30756, 1, 33556698) /* SETUP_DID */
     , (30756, 2, 150995098) /* MOTION_TABLE_DID */
     , (30756, 3, 536871009) /* SOUND_TABLE_DID */
     , (30756, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30756, 4, 805306411) /* COMBAT_TABLE_DID */
     , (30756, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (30756, 6, 67112927) /* PALETTE_BASE_DID */
     , (30756, 7, 268436038) /* CLOTHINGBASE_DID */
     , (30756, 8, 100670960) /* ICON_DID */
     , (30756, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30756, 1, 16) /* ITEM_TYPE_INT */
     , (30756, 2, 44) /* CREATURE_TYPE_INT */
     , (30756, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (30756, 140, 1) /* AI_OPTIONS_INT */
     , (30756, 68, 3) /* TARGETING_TACTIC_INT */
     , (30756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30756, 72, 22) /* FRIEND_TYPE_INT */
     , (30756, 16, 1) /* ITEM_USEABLE_INT */
     , (30756, 146, 74850) /* XP_OVERRIDE_INT */
     , (30756, 25, 135) /* LEVEL_INT */
     , (30756, 27, 0) /* ARMOR_TYPE_INT */
     , (30756, 93, 1032) /* PHYSICS_STATE_INT */
     , (30756, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30756, 40, 2) /* COMBAT_MODE_INT */
     , (30756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30756, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30756, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (30756, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30756, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30756, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (30756, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30756, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30756, 3, 0.85) /* HEALTH_RATE_FLOAT */
     , (30756, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30756, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (30756, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30756, 5, 1) /* MANA_RATE_FLOAT */
     , (30756, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (30756, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (30756, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30756, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30756, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30756, 72, 0.6) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30756, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30756, 74, 0.6) /* RESIST_MANA_DRAIN_FLOAT */
     , (30756, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30756, 12, 0.5) /* SHADE_FLOAT */
     , (30756, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30756, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30756, 15, 0.94) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30756, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30756, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30756, 17, 0.36) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30756, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30756, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30756, 125, 0.6) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30756, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30756, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30756, 1, True) /* STUCK_BOOL */
     , (30756, 6, True) /* AI_USES_MANA_BOOL */
     , (30756, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30756, 13, False) /* ETHEREAL_BOOL */
     , (30756, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30756, 1161, 2.01) /* HealSelf6_SpellID */
     , (30756, 2053, 2) /* ArmorSelf7_SpellID */
     , (30756, 2122, 2.03) /* AcidStream7_SpellID */
     , (30756, 1444, 2.02) /* BafflementOther6_SpellID */
     , (30756, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (30756, 1420, 2.02) /* SlownessOther6_SpellID */
     , (30756, 2328, 2.01) /* DrainHealth7_SpellID */
     , (30756, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (30756, 2140, 2.03) /* Lightningbolt7_SpellID */
     , (30756, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (30756, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (30756, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (30756, 1468, 2.02) /* FeeblemindOther6_SpellID */
     , (30756, 1343, 2.02) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30756, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30756, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30756, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (30756, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (30756, 16, 255) /* FOCUS_ATTRIBUTE */
     , (30756, 32, 310) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30756, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30756, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30756, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

