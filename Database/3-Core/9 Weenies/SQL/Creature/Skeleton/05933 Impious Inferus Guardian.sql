/* Weenie - Impious Inferus Guardian (5933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5933, 'skeletonimpiousse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5933, 0, 5933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5933, 1, 'Impious Inferus Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5933, 8, 100669124) /* ICON_DID */
     , (5933, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (5933, 1, 33554521) /* SETUP_DID */
     , (5933, 2, 150994981) /* MOTION_TABLE_DID */
     , (5933, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (5933, 3, 536870942) /* SOUND_TABLE_DID */
     , (5933, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5933, 6, 67111266) /* PALETTE_BASE_DID */
     , (5933, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5933, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5933, 1, 16) /* ITEM_TYPE_INT */
     , (5933, 2, 30) /* CREATURE_TYPE_INT */
     , (5933, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (5933, 140, 1) /* AI_OPTIONS_INT */
     , (5933, 68, 5) /* TARGETING_TACTIC_INT */
     , (5933, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5933, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5933, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5933, 16, 1) /* ITEM_USEABLE_INT */
     , (5933, 146, 6500) /* XP_OVERRIDE_INT */
     , (5933, 25, 44) /* LEVEL_INT */
     , (5933, 27, 0) /* ARMOR_TYPE_INT */
     , (5933, 93, 1032) /* PHYSICS_STATE_INT */
     , (5933, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5933, 40, 1) /* COMBAT_MODE_INT */
     , (5933, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5933, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (5933, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (5933, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5933, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5933, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5933, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5933, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (5933, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5933, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5933, 68, 1) /* RESIST_COLD_FLOAT */
     , (5933, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5933, 5, 2) /* MANA_RATE_FLOAT */
     , (5933, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (5933, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (5933, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5933, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5933, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5933, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5933, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5933, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5933, 12, 0.5) /* SHADE_FLOAT */
     , (5933, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5933, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5933, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5933, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5933, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5933, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5933, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5933, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5933, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5933, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5933, 1, True) /* STUCK_BOOL */
     , (5933, 6, True) /* AI_USES_MANA_BOOL */
     , (5933, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5933, 13, False) /* ETHEREAL_BOOL */
     , (5933, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5933, 1465) /* FeeblemindOther3_SpellID */
     , (5933, 1393) /* ClumsinessOther3_SpellID */
     , (5933, 1441) /* BafflementOther3_SpellID */
     , (5933, 1369) /* FrailtyOther3_SpellID */
     , (5933, 1417) /* SlownessOther3_SpellID */
     , (5933, 143) /* FlameVolley3_SpellID */
     , (5933, 1340) /* WeaknessOther3_SpellID */
     , (5933, 82) /* FlameBolt3_SpellID */
     , (5933, 115) /* FlameBlast3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5933, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5933, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (5933, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5933, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5933, 16, 150) /* FOCUS_ATTRIBUTE */
     , (5933, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5933, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5933, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5933, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5933, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5933, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (5933, 9, 5928, 0, 0, 1, False) /* Create Inferus Key for ContainTreasure_DestinationType */
     , (5933, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (5933, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5933, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5933, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5933, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5933, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5933, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

