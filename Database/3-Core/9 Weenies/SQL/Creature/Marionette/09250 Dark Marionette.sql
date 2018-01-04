/* Weenie - Dark Marionette (9250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9250, 'marionettedark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9250, 20, 9250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9250, 1, 'Dark Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9250, 1, 33556995) /* SETUP_DID */
     , (9250, 2, 150995099) /* MOTION_TABLE_DID */
     , (9250, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (9250, 3, 536871024) /* SOUND_TABLE_DID */
     , (9250, 4, 805306410) /* COMBAT_TABLE_DID */
     , (9250, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (9250, 6, 67110722) /* PALETTE_BASE_DID */
     , (9250, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9250, 8, 100671420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9250, 1, 16) /* ITEM_TYPE_INT */
     , (9250, 2, 54) /* CREATURE_TYPE_INT */
     , (9250, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9250, 140, 1) /* AI_OPTIONS_INT */
     , (9250, 68, 9) /* TARGETING_TACTIC_INT */
     , (9250, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9250, 16, 1) /* ITEM_USEABLE_INT */
     , (9250, 146, 4722) /* XP_OVERRIDE_INT */
     , (9250, 25, 35) /* LEVEL_INT */
     , (9250, 27, 0) /* ARMOR_TYPE_INT */
     , (9250, 93, 1032) /* PHYSICS_STATE_INT */
     , (9250, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9250, 40, 2) /* COMBAT_MODE_INT */
     , (9250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9250, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9250, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (9250, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9250, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9250, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (9250, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9250, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9250, 3, 2) /* HEALTH_RATE_FLOAT */
     , (9250, 4, 3) /* STAMINA_RATE_FLOAT */
     , (9250, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (9250, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9250, 5, 2) /* MANA_RATE_FLOAT */
     , (9250, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (9250, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (9250, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9250, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9250, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9250, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9250, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9250, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (9250, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9250, 12, 0.5) /* SHADE_FLOAT */
     , (9250, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9250, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9250, 15, 0.81) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9250, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9250, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9250, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9250, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9250, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9250, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9250, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (9250, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9250, 1, True) /* STUCK_BOOL */
     , (9250, 6, True) /* AI_USES_MANA_BOOL */
     , (9250, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9250, 13, False) /* ETHEREAL_BOOL */
     , (9250, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9250, 71) /* FrostBolt3_SpellID */
     , (9250, 1091) /* FireProtectionSelf3_SpellID */
     , (9250, 1158) /* HealSelf3_SpellID */
     , (9250, 1369) /* FrailtyOther3_SpellID */
     , (9250, 1417) /* SlownessOther3_SpellID */
     , (9250, 1816) /* LightningStreak3_SpellID */
     , (9250, 77) /* LightningBolt3_SpellID */
     , (9250, 1111) /* BladeProtectionSelf3_SpellID */
     , (9250, 1810) /* FrostStreak3_SpellID */
     , (9250, 1309) /* ArmorSelf3_SpellID */
     , (9250, 1441) /* BafflementOther3_SpellID */
     , (9250, 1465) /* FeeblemindOther3_SpellID */
     , (9250, 1340) /* WeaknessOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9250, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9250, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (9250, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (9250, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (9250, 16, 170) /* FOCUS_ATTRIBUTE */
     , (9250, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9250, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9250, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9250, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

