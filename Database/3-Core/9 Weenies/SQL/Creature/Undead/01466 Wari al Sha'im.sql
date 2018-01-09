/* Weenie - Wari al Sha'im (1466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1466, 'undeaddefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1466, 0, 1466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1466, 1, 'Wari al Sha''im') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1466, 8, 100667942) /* ICON_DID */
     , (1466, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (1466, 1, 33554839) /* SETUP_DID */
     , (1466, 2, 150994967) /* MOTION_TABLE_DID */
     , (1466, 35, 238) /* DEATH_TREASURE_TYPE_DID */
     , (1466, 3, 536870934) /* SOUND_TABLE_DID */
     , (1466, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1466, 6, 67110722) /* PALETTE_BASE_DID */
     , (1466, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1466, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1466, 1, 16) /* ITEM_TYPE_INT */
     , (1466, 2, 14) /* CREATURE_TYPE_INT */
     , (1466, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (1466, 140, 1) /* AI_OPTIONS_INT */
     , (1466, 68, 3) /* TARGETING_TACTIC_INT */
     , (1466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1466, 16, 1) /* ITEM_USEABLE_INT */
     , (1466, 146, 2000) /* XP_OVERRIDE_INT */
     , (1466, 25, 30) /* LEVEL_INT */
     , (1466, 27, 0) /* ARMOR_TYPE_INT */
     , (1466, 93, 1032) /* PHYSICS_STATE_INT */
     , (1466, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1466, 40, 1) /* COMBAT_MODE_INT */
     , (1466, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1466, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1466, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (1466, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1466, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1466, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1466, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1466, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1466, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1466, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1466, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (1466, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1466, 5, 2) /* MANA_RATE_FLOAT */
     , (1466, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1466, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1466, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1466, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1466, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1466, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1466, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1466, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1466, 12, 0.5) /* SHADE_FLOAT */
     , (1466, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1466, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1466, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1466, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1466, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1466, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1466, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1466, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1466, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1466, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1466, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1466, 1, True) /* STUCK_BOOL */
     , (1466, 6, True) /* AI_USES_MANA_BOOL */
     , (1466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1466, 13, False) /* ETHEREAL_BOOL */
     , (1466, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1466, 1262) /* DrainMana3_SpellID */
     , (1466, 82) /* FlameBolt3_SpellID */
     , (1466, 66) /* ShockWave3_SpellID */
     , (1466, 83) /* FlameBolt4_SpellID */
     , (1466, 67) /* ShockWave4_SpellID */
     , (1466, 71) /* FrostBolt3_SpellID */
     , (1466, 72) /* FrostBolt4_SpellID */
     , (1466, 1369) /* FrailtyOther3_SpellID */
     , (1466, 78) /* LightningBolt4_SpellID */
     , (1466, 1417) /* SlownessOther3_SpellID */
     , (1466, 77) /* LightningBolt3_SpellID */
     , (1466, 1239) /* DrainHealth3_SpellID */
     , (1466, 88) /* ForceBolt3_SpellID */
     , (1466, 89) /* ForceBolt4_SpellID */
     , (1466, 94) /* WhirlingBlade3_SpellID */
     , (1466, 95) /* WhirlingBlade4_SpellID */
     , (1466, 1441) /* BafflementOther3_SpellID */
     , (1466, 1251) /* DrainStamina3_SpellID */
     , (1466, 173) /* FesterOther3_SpellID */
     , (1466, 1393) /* ClumsinessOther3_SpellID */
     , (1466, 61) /* AcidStream4_SpellID */
     , (1466, 1466) /* FeeblemindOther4_SpellID */
     , (1466, 1340) /* WeaknessOther3_SpellID */
     , (1466, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1466, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1466, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (1466, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1466, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1466, 16, 120) /* FOCUS_ATTRIBUTE */
     , (1466, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1466, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1466, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1466, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1466, 8, 6661, 0, 0, 1, False) /* Create The Ruby Al-Khur for Treasure_DestinationType */
     , (1466, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1466, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1466, 9, 9312, 0, 0, 0.03, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (1466, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

