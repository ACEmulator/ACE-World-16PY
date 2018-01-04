/* Weenie - Lich Lord (1630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1630, 'zombielichlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1630, 20, 1630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1630, 1, 'Lich Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1630, 8, 100667942) /* ICON_DID */
     , (1630, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (1630, 1, 33554839) /* SETUP_DID */
     , (1630, 2, 150994967) /* MOTION_TABLE_DID */
     , (1630, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1630, 3, 536870934) /* SOUND_TABLE_DID */
     , (1630, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1630, 6, 67110722) /* PALETTE_BASE_DID */
     , (1630, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1630, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1630, 1, 16) /* ITEM_TYPE_INT */
     , (1630, 2, 14) /* CREATURE_TYPE_INT */
     , (1630, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (1630, 140, 1) /* AI_OPTIONS_INT */
     , (1630, 68, 3) /* TARGETING_TACTIC_INT */
     , (1630, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1630, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1630, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1630, 16, 1) /* ITEM_USEABLE_INT */
     , (1630, 146, 6752) /* XP_OVERRIDE_INT */
     , (1630, 25, 44) /* LEVEL_INT */
     , (1630, 27, 0) /* ARMOR_TYPE_INT */
     , (1630, 93, 1032) /* PHYSICS_STATE_INT */
     , (1630, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1630, 40, 1) /* COMBAT_MODE_INT */
     , (1630, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1630, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1630, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (1630, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1630, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1630, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1630, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1630, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1630, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (1630, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1630, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (1630, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1630, 5, 2) /* MANA_RATE_FLOAT */
     , (1630, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1630, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1630, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1630, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1630, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1630, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1630, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1630, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1630, 12, 0.5) /* SHADE_FLOAT */
     , (1630, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1630, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1630, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1630, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1630, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1630, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1630, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1630, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1630, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1630, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1630, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1630, 1, True) /* STUCK_BOOL */
     , (1630, 6, True) /* AI_USES_MANA_BOOL */
     , (1630, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1630, 13, False) /* ETHEREAL_BOOL */
     , (1630, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1630, 1262) /* DrainMana3_SpellID */
     , (1630, 82) /* FlameBolt3_SpellID */
     , (1630, 66) /* ShockWave3_SpellID */
     , (1630, 1340) /* WeaknessOther3_SpellID */
     , (1630, 143) /* FlameVolley3_SpellID */
     , (1630, 135) /* FrostVolley3_SpellID */
     , (1630, 71) /* FrostBolt3_SpellID */
     , (1630, 1417) /* SlownessOther3_SpellID */
     , (1630, 1239) /* DrainHealth3_SpellID */
     , (1630, 139) /* LightningVolley3_SpellID */
     , (1630, 77) /* LightningBolt3_SpellID */
     , (1630, 88) /* ForceBolt3_SpellID */
     , (1630, 1369) /* FrailtyOther3_SpellID */
     , (1630, 94) /* WhirlingBlade3_SpellID */
     , (1630, 1441) /* BafflementOther3_SpellID */
     , (1630, 1251) /* DrainStamina3_SpellID */
     , (1630, 167) /* RegenerationSelf3_SpellID */
     , (1630, 173) /* FesterOther3_SpellID */
     , (1630, 1393) /* ClumsinessOther3_SpellID */
     , (1630, 1465) /* FeeblemindOther3_SpellID */
     , (1630, 60) /* AcidStream3_SpellID */
     , (1630, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1630, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (1630, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (1630, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (1630, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (1630, 16, 150) /* FOCUS_ATTRIBUTE */
     , (1630, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1630, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1630, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1630, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1630, 9, 7041, 0, 0) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1630, 9, 9312, 0, 0) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1630, 9, 15770, 0, 0) /* Create Ruined Amulet of the Staff for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1630, 9, 19477, 0, 0) /* Create Undead Femur bone for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1630, 9, 12225, 0, 0) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1630, 9, 22028, 0, 0) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1630, 9, 22032, 0, 0) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1630, 9, 22048, 0, 0) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (1630, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

