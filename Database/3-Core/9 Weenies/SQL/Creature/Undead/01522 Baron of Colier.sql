/* Weenie - Baron of Colier (1522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1522, 'undeadbaronminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1522, 0, 1522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1522, 1, 'Baron of Colier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1522, 1, 33554839) /* SETUP_DID */
     , (1522, 2, 150994967) /* MOTION_TABLE_DID */
     , (1522, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (1522, 3, 536870934) /* SOUND_TABLE_DID */
     , (1522, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1522, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1522, 6, 67110722) /* PALETTE_BASE_DID */
     , (1522, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1522, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1522, 1, 16) /* ITEM_TYPE_INT */
     , (1522, 2, 14) /* CREATURE_TYPE_INT */
     , (1522, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (1522, 140, 1) /* AI_OPTIONS_INT */
     , (1522, 68, 3) /* TARGETING_TACTIC_INT */
     , (1522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1522, 16, 1) /* ITEM_USEABLE_INT */
     , (1522, 146, 2000) /* XP_OVERRIDE_INT */
     , (1522, 25, 30) /* LEVEL_INT */
     , (1522, 27, 0) /* ARMOR_TYPE_INT */
     , (1522, 93, 1032) /* PHYSICS_STATE_INT */
     , (1522, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1522, 40, 1) /* COMBAT_MODE_INT */
     , (1522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1522, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1522, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (1522, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1522, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1522, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1522, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1522, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1522, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1522, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1522, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (1522, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1522, 5, 2) /* MANA_RATE_FLOAT */
     , (1522, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1522, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1522, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1522, 39, 1.11) /* DEFAULT_SCALE_FLOAT */
     , (1522, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1522, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1522, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1522, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1522, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1522, 12, 0.5) /* SHADE_FLOAT */
     , (1522, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1522, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1522, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1522, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1522, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1522, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1522, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1522, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1522, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1522, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1522, 1, True) /* STUCK_BOOL */
     , (1522, 6, True) /* AI_USES_MANA_BOOL */
     , (1522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1522, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1522, 1262) /* DrainMana3_SpellID */
     , (1522, 82) /* FlameBolt3_SpellID */
     , (1522, 66) /* ShockWave3_SpellID */
     , (1522, 83) /* FlameBolt4_SpellID */
     , (1522, 67) /* ShockWave4_SpellID */
     , (1522, 71) /* FrostBolt3_SpellID */
     , (1522, 72) /* FrostBolt4_SpellID */
     , (1522, 1369) /* FrailtyOther3_SpellID */
     , (1522, 78) /* LightningBolt4_SpellID */
     , (1522, 1417) /* SlownessOther3_SpellID */
     , (1522, 77) /* LightningBolt3_SpellID */
     , (1522, 1239) /* DrainHealth3_SpellID */
     , (1522, 88) /* ForceBolt3_SpellID */
     , (1522, 89) /* ForceBolt4_SpellID */
     , (1522, 94) /* WhirlingBlade3_SpellID */
     , (1522, 95) /* WhirlingBlade4_SpellID */
     , (1522, 1441) /* BafflementOther3_SpellID */
     , (1522, 1251) /* DrainStamina3_SpellID */
     , (1522, 173) /* FesterOther3_SpellID */
     , (1522, 1393) /* ClumsinessOther3_SpellID */
     , (1522, 61) /* AcidStream4_SpellID */
     , (1522, 1466) /* FeeblemindOther4_SpellID */
     , (1522, 1340) /* WeaknessOther3_SpellID */
     , (1522, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1522, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1522, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (1522, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1522, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1522, 16, 120) /* FOCUS_ATTRIBUTE */
     , (1522, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1522, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1522, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1522, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1522, 10, 6846, 0, 0) /* Create Lightning Long Sword for WieldTreasure_DestinationType */;

