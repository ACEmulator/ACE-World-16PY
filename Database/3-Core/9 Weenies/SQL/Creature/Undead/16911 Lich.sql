/* Weenie - Lich (16911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16911, 'zombielich-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16911, 0, 16911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16911, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16911, 8, 100667942) /* ICON_DID */
     , (16911, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (16911, 1, 33554839) /* SETUP_DID */
     , (16911, 2, 150994967) /* MOTION_TABLE_DID */
     , (16911, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (16911, 3, 536870934) /* SOUND_TABLE_DID */
     , (16911, 4, 805306368) /* COMBAT_TABLE_DID */
     , (16911, 6, 67110722) /* PALETTE_BASE_DID */
     , (16911, 7, 268435558) /* CLOTHINGBASE_DID */
     , (16911, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16911, 1, 16) /* ITEM_TYPE_INT */
     , (16911, 2, 14) /* CREATURE_TYPE_INT */
     , (16911, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (16911, 140, 1) /* AI_OPTIONS_INT */
     , (16911, 68, 3) /* TARGETING_TACTIC_INT */
     , (16911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16911, 16, 1) /* ITEM_USEABLE_INT */
     , (16911, 146, 1989) /* XP_OVERRIDE_INT */
     , (16911, 25, 21) /* LEVEL_INT */
     , (16911, 27, 0) /* ARMOR_TYPE_INT */
     , (16911, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16911, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (16911, 40, 1) /* COMBAT_MODE_INT */
     , (16911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16911, 64, 1) /* RESIST_SLASH_FLOAT */
     , (16911, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (16911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16911, 34, 1) /* POWERUP_TIME_FLOAT */
     , (16911, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (16911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16911, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16911, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (16911, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (16911, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (16911, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16911, 5, 2) /* MANA_RATE_FLOAT */
     , (16911, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (16911, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (16911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16911, 12, 0.5) /* SHADE_FLOAT */
     , (16911, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16911, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16911, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16911, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16911, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16911, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16911, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16911, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16911, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (16911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16911, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16911, 1, True) /* STUCK_BOOL */
     , (16911, 6, True) /* AI_USES_MANA_BOOL */
     , (16911, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (16911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16911, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16911, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (16911, 1262) /* DrainMana3_SpellID */
     , (16911, 82) /* FlameBolt3_SpellID */
     , (16911, 66) /* ShockWave3_SpellID */
     , (16911, 83) /* FlameBolt4_SpellID */
     , (16911, 67) /* ShockWave4_SpellID */
     , (16911, 71) /* FrostBolt3_SpellID */
     , (16911, 72) /* FrostBolt4_SpellID */
     , (16911, 1369) /* FrailtyOther3_SpellID */
     , (16911, 78) /* LightningBolt4_SpellID */
     , (16911, 1417) /* SlownessOther3_SpellID */
     , (16911, 77) /* LightningBolt3_SpellID */
     , (16911, 1239) /* DrainHealth3_SpellID */
     , (16911, 88) /* ForceBolt3_SpellID */
     , (16911, 89) /* ForceBolt4_SpellID */
     , (16911, 94) /* WhirlingBlade3_SpellID */
     , (16911, 95) /* WhirlingBlade4_SpellID */
     , (16911, 1441) /* BafflementOther3_SpellID */
     , (16911, 1251) /* DrainStamina3_SpellID */
     , (16911, 173) /* FesterOther3_SpellID */
     , (16911, 1393) /* ClumsinessOther3_SpellID */
     , (16911, 61) /* AcidStream4_SpellID */
     , (16911, 1466) /* FeeblemindOther4_SpellID */
     , (16911, 1340) /* WeaknessOther3_SpellID */
     , (16911, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (16911, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (16911, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (16911, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (16911, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (16911, 16, 120) /* FOCUS_ATTRIBUTE */
     , (16911, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16911, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16911, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16911, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (16911, 9, 7041, 0, 0) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (16911, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (16911, 9, 9312, 0, 0) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (16911, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

