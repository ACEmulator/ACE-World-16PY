/* Weenie - Dark Marionette (11625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11625, 'marionettedarklo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11625, 0, 11625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11625, 1, 'Dark Marionette') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11625, 1, 33556995) /* SETUP_DID */
     , (11625, 2, 150995099) /* MOTION_TABLE_DID */
     , (11625, 35, 345) /* DEATH_TREASURE_TYPE_DID */
     , (11625, 3, 536871024) /* SOUND_TABLE_DID */
     , (11625, 4, 805306410) /* COMBAT_TABLE_DID */
     , (11625, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (11625, 6, 67110722) /* PALETTE_BASE_DID */
     , (11625, 7, 268435558) /* CLOTHINGBASE_DID */
     , (11625, 8, 100671420) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11625, 1, 16) /* ITEM_TYPE_INT */
     , (11625, 2, 54) /* CREATURE_TYPE_INT */
     , (11625, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (11625, 140, 1) /* AI_OPTIONS_INT */
     , (11625, 68, 9) /* TARGETING_TACTIC_INT */
     , (11625, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11625, 16, 1) /* ITEM_USEABLE_INT */
     , (11625, 146, 3600) /* XP_OVERRIDE_INT */
     , (11625, 25, 42) /* LEVEL_INT */
     , (11625, 27, 0) /* ARMOR_TYPE_INT */
     , (11625, 93, 1032) /* PHYSICS_STATE_INT */
     , (11625, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11625, 40, 2) /* COMBAT_MODE_INT */
     , (11625, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11625, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11625, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11625, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11625, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11625, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11625, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11625, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11625, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11625, 4, 3) /* STAMINA_RATE_FLOAT */
     , (11625, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (11625, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11625, 5, 2) /* MANA_RATE_FLOAT */
     , (11625, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (11625, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (11625, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11625, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11625, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11625, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11625, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11625, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (11625, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11625, 12, 0.5) /* SHADE_FLOAT */
     , (11625, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11625, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11625, 15, 0.81) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11625, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11625, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11625, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11625, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11625, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11625, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11625, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (11625, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11625, 1, True) /* STUCK_BOOL */
     , (11625, 6, True) /* AI_USES_MANA_BOOL */
     , (11625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11625, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11625, 72, 2.028) /* FrostBolt4_SpellID */
     , (11625, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (11625, 1159, 2.01) /* HealSelf4_SpellID */
     , (11625, 1370, 2.028) /* FrailtyOther4_SpellID */
     , (11625, 1418, 2.028) /* SlownessOther4_SpellID */
     , (11625, 78, 2.028) /* LightningBolt4_SpellID */
     , (11625, 1811, 2.028) /* FrostStreak4_SpellID */
     , (11625, 1817, 2.028) /* LightningStreak4_SpellID */
     , (11625, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (11625, 1310, 2) /* ArmorSelf4_SpellID */
     , (11625, 1442, 2.028) /* BafflementOther4_SpellID */
     , (11625, 1466, 2.028) /* FeeblemindOther4_SpellID */
     , (11625, 1341, 2.028) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11625, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (11625, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11625, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11625, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11625, 16, 170) /* FOCUS_ATTRIBUTE */
     , (11625, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11625, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11625, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11625, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11625, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11625, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

