/* Weenie - Marionette (11620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11620, 'marionettelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11620, 0, 11620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11620, 1, 'Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11620, 1, 33556995) /* SETUP_DID */
     , (11620, 2, 150995099) /* MOTION_TABLE_DID */
     , (11620, 35, 346) /* DEATH_TREASURE_TYPE_DID */
     , (11620, 3, 536871024) /* SOUND_TABLE_DID */
     , (11620, 4, 805306410) /* COMBAT_TABLE_DID */
     , (11620, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (11620, 6, 67110722) /* PALETTE_BASE_DID */
     , (11620, 7, 268435558) /* CLOTHINGBASE_DID */
     , (11620, 8, 100671420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11620, 1, 16) /* ITEM_TYPE_INT */
     , (11620, 2, 54) /* CREATURE_TYPE_INT */
     , (11620, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (11620, 140, 1) /* AI_OPTIONS_INT */
     , (11620, 68, 9) /* TARGETING_TACTIC_INT */
     , (11620, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11620, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11620, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11620, 16, 1) /* ITEM_USEABLE_INT */
     , (11620, 146, 1200) /* XP_OVERRIDE_INT */
     , (11620, 25, 28) /* LEVEL_INT */
     , (11620, 27, 0) /* ARMOR_TYPE_INT */
     , (11620, 93, 1032) /* PHYSICS_STATE_INT */
     , (11620, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11620, 40, 2) /* COMBAT_MODE_INT */
     , (11620, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11620, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11620, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11620, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11620, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11620, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11620, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11620, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11620, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11620, 4, 3) /* STAMINA_RATE_FLOAT */
     , (11620, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (11620, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11620, 5, 1.5) /* MANA_RATE_FLOAT */
     , (11620, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (11620, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (11620, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11620, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (11620, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11620, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11620, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11620, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11620, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11620, 12, 0.5) /* SHADE_FLOAT */
     , (11620, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11620, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11620, 15, 0.81) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11620, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11620, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11620, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11620, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11620, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11620, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11620, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (11620, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11620, 1, True) /* STUCK_BOOL */
     , (11620, 6, True) /* AI_USES_MANA_BOOL */
     , (11620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11620, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11620, 71, 2.028) /* FrostBolt3_SpellID */
     , (11620, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (11620, 1158, 2.05) /* HealSelf3_SpellID */
     , (11620, 1369, 2.028) /* FrailtyOther3_SpellID */
     , (11620, 1417, 2.028) /* SlownessOther3_SpellID */
     , (11620, 1816, 2.028) /* LightningStreak3_SpellID */
     , (11620, 77, 2.028) /* LightningBolt3_SpellID */
     , (11620, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (11620, 1810, 2.028) /* FrostStreak3_SpellID */
     , (11620, 1309, 2) /* ArmorSelf3_SpellID */
     , (11620, 1441, 2.028) /* BafflementOther3_SpellID */
     , (11620, 1465, 2.028) /* FeeblemindOther3_SpellID */
     , (11620, 1340, 2.028) /* WeaknessOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11620, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11620, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (11620, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (11620, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11620, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11620, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11620, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11620, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11620, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11620, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

