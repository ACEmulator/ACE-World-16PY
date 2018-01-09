/* Weenie - Guardian of the Lost Light (1404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1404, 'lostlightguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1404, 0, 1404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1404, 1, 'Guardian of the Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1404, 8, 100667942) /* ICON_DID */
     , (1404, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (1404, 1, 33554839) /* SETUP_DID */
     , (1404, 2, 150994967) /* MOTION_TABLE_DID */
     , (1404, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (1404, 3, 536870934) /* SOUND_TABLE_DID */
     , (1404, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1404, 6, 67110722) /* PALETTE_BASE_DID */
     , (1404, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1404, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1404, 1, 16) /* ITEM_TYPE_INT */
     , (1404, 2, 14) /* CREATURE_TYPE_INT */
     , (1404, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (1404, 140, 1) /* AI_OPTIONS_INT */
     , (1404, 68, 3) /* TARGETING_TACTIC_INT */
     , (1404, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1404, 16, 1) /* ITEM_USEABLE_INT */
     , (1404, 146, 12057) /* XP_OVERRIDE_INT */
     , (1404, 25, 61) /* LEVEL_INT */
     , (1404, 27, 0) /* ARMOR_TYPE_INT */
     , (1404, 93, 1032) /* PHYSICS_STATE_INT */
     , (1404, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1404, 40, 1) /* COMBAT_MODE_INT */
     , (1404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1404, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1404, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (1404, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1404, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1404, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1404, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1404, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1404, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (1404, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1404, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1404, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1404, 5, 2) /* MANA_RATE_FLOAT */
     , (1404, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1404, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1404, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1404, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1404, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1404, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1404, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1404, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1404, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1404, 12, 0.5) /* SHADE_FLOAT */
     , (1404, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1404, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1404, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1404, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1404, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1404, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1404, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1404, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1404, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1404, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1404, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1404, 1, True) /* STUCK_BOOL */
     , (1404, 6, True) /* AI_USES_MANA_BOOL */
     , (1404, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1404, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1404, 1262) /* DrainMana3_SpellID */
     , (1404, 82) /* FlameBolt3_SpellID */
     , (1404, 66) /* ShockWave3_SpellID */
     , (1404, 1340) /* WeaknessOther3_SpellID */
     , (1404, 143) /* FlameVolley3_SpellID */
     , (1404, 135) /* FrostVolley3_SpellID */
     , (1404, 71) /* FrostBolt3_SpellID */
     , (1404, 1417) /* SlownessOther3_SpellID */
     , (1404, 1239) /* DrainHealth3_SpellID */
     , (1404, 139) /* LightningVolley3_SpellID */
     , (1404, 77) /* LightningBolt3_SpellID */
     , (1404, 88) /* ForceBolt3_SpellID */
     , (1404, 1369) /* FrailtyOther3_SpellID */
     , (1404, 94) /* WhirlingBlade3_SpellID */
     , (1404, 1441) /* BafflementOther3_SpellID */
     , (1404, 1251) /* DrainStamina3_SpellID */
     , (1404, 167) /* RegenerationSelf3_SpellID */
     , (1404, 173) /* FesterOther3_SpellID */
     , (1404, 1393) /* ClumsinessOther3_SpellID */
     , (1404, 1465) /* FeeblemindOther3_SpellID */
     , (1404, 60) /* AcidStream3_SpellID */
     , (1404, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1404, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (1404, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (1404, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (1404, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (1404, 16, 200) /* FOCUS_ATTRIBUTE */
     , (1404, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1404, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1404, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1404, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1404, 10, 24598, 0, 0, 1, False) /* Create Sword of Lost Light for WieldTreasure_DestinationType */
     , (1404, 10, 1457, 0, 0, 1, False) /* Create Superior Shield for WieldTreasure_DestinationType */
     , (1404, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1404, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1404, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (1404, 9, 9310, 0, 0, 0.03, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

