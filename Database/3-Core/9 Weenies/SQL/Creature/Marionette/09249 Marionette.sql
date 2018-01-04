/* Weenie - Marionette (9249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9249, 'marionette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9249, 20, 9249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9249, 1, 'Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9249, 1, 33556995) /* SETUP_DID */
     , (9249, 2, 150995099) /* MOTION_TABLE_DID */
     , (9249, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (9249, 3, 536871024) /* SOUND_TABLE_DID */
     , (9249, 4, 805306410) /* COMBAT_TABLE_DID */
     , (9249, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (9249, 6, 67110722) /* PALETTE_BASE_DID */
     , (9249, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9249, 8, 100671420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9249, 1, 16) /* ITEM_TYPE_INT */
     , (9249, 2, 54) /* CREATURE_TYPE_INT */
     , (9249, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (9249, 140, 1) /* AI_OPTIONS_INT */
     , (9249, 68, 9) /* TARGETING_TACTIC_INT */
     , (9249, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9249, 16, 1) /* ITEM_USEABLE_INT */
     , (9249, 146, 2613) /* XP_OVERRIDE_INT */
     , (9249, 25, 26) /* LEVEL_INT */
     , (9249, 27, 0) /* ARMOR_TYPE_INT */
     , (9249, 93, 1032) /* PHYSICS_STATE_INT */
     , (9249, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9249, 40, 2) /* COMBAT_MODE_INT */
     , (9249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9249, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9249, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (9249, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9249, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9249, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (9249, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9249, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9249, 3, 1) /* HEALTH_RATE_FLOAT */
     , (9249, 4, 3) /* STAMINA_RATE_FLOAT */
     , (9249, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (9249, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9249, 5, 1.5) /* MANA_RATE_FLOAT */
     , (9249, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (9249, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (9249, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9249, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (9249, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9249, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9249, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9249, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9249, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9249, 12, 0.5) /* SHADE_FLOAT */
     , (9249, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9249, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9249, 15, 0.81) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9249, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9249, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9249, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9249, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9249, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9249, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9249, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (9249, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9249, 1, True) /* STUCK_BOOL */
     , (9249, 6, True) /* AI_USES_MANA_BOOL */
     , (9249, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9249, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9249, 1090) /* FireProtectionSelf2_SpellID */
     , (9249, 1157) /* HealSelf2_SpellID */
     , (9249, 71) /* FrostBolt3_SpellID */
     , (9249, 1368) /* FrailtyOther2_SpellID */
     , (9249, 1416) /* SlownessOther2_SpellID */
     , (9249, 1810) /* FrostStreak3_SpellID */
     , (9249, 1816) /* LightningStreak3_SpellID */
     , (9249, 77) /* LightningBolt3_SpellID */
     , (9249, 1110) /* BladeProtectionSelf2_SpellID */
     , (9249, 1308) /* ArmorSelf2_SpellID */
     , (9249, 1440) /* BafflementOther2_SpellID */
     , (9249, 1464) /* FeeblemindOther2_SpellID */
     , (9249, 1339) /* WeaknessOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9249, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (9249, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (9249, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (9249, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9249, 16, 100) /* FOCUS_ATTRIBUTE */
     , (9249, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9249, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9249, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9249, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

