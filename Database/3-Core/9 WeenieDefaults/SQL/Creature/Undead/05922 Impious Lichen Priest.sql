/* Weenie - Impious Lichen Priest (5922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5922, 'lichimpiouspriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5922, 0, 5922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5922, 1, 'Impious Lichen Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5922, 8, 100667942) /* ICON_DID */
     , (5922, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (5922, 1, 33554839) /* SETUP_DID */
     , (5922, 2, 150994967) /* MOTION_TABLE_DID */
     , (5922, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (5922, 3, 536870934) /* SOUND_TABLE_DID */
     , (5922, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5922, 6, 67110722) /* PALETTE_BASE_DID */
     , (5922, 7, 268435558) /* CLOTHINGBASE_DID */
     , (5922, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5922, 1, 16) /* ITEM_TYPE_INT */
     , (5922, 2, 14) /* CREATURE_TYPE_INT */
     , (5922, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (5922, 140, 1) /* AI_OPTIONS_INT */
     , (5922, 68, 3) /* TARGETING_TACTIC_INT */
     , (5922, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5922, 16, 1) /* ITEM_USEABLE_INT */
     , (5922, 146, 6500) /* XP_OVERRIDE_INT */
     , (5922, 25, 44) /* LEVEL_INT */
     , (5922, 27, 0) /* ARMOR_TYPE_INT */
     , (5922, 93, 1032) /* PHYSICS_STATE_INT */
     , (5922, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5922, 40, 1) /* COMBAT_MODE_INT */
     , (5922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5922, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5922, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (5922, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5922, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5922, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (5922, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5922, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5922, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (5922, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5922, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (5922, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5922, 5, 2) /* MANA_RATE_FLOAT */
     , (5922, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (5922, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (5922, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5922, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5922, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5922, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5922, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5922, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5922, 12, 0.5) /* SHADE_FLOAT */
     , (5922, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5922, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5922, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5922, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5922, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5922, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5922, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5922, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5922, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5922, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5922, 1, True) /* STUCK_BOOL */
     , (5922, 6, True) /* AI_USES_MANA_BOOL */
     , (5922, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5922, 13, False) /* ETHEREAL_BOOL */
     , (5922, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5922, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (5922, 1442, 2.02) /* BafflementOther4_SpellID */
     , (5922, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (5922, 1418, 2.02) /* SlownessOther4_SpellID */
     , (5922, 1263, 2.04) /* DrainMana4_SpellID */
     , (5922, 1239, 2.04) /* DrainHealth3_SpellID */
     , (5922, 1323, 2.1) /* ImperilOther2_SpellID */
     , (5922, 1252, 2.04) /* DrainStamina4_SpellID */
     , (5922, 174, 2.02) /* FesterOther4_SpellID */
     , (5922, 1466, 2.02) /* FeeblemindOther4_SpellID */
     , (5922, 1341, 2.02) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5922, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (5922, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (5922, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (5922, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (5922, 16, 160) /* FOCUS_ATTRIBUTE */
     , (5922, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5922, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5922, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5922, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5922, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (5922, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (5922, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5922, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5922, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5922, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5922, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5922, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

