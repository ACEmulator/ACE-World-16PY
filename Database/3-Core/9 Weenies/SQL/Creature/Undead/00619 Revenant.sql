/* Weenie - Revenant (619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (619, 'zombierevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (619, 20, 619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (619, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (619, 8, 100667942) /* ICON_DID */
     , (619, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (619, 1, 33558541) /* SETUP_DID */
     , (619, 2, 150994967) /* MOTION_TABLE_DID */
     , (619, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (619, 3, 536870934) /* SOUND_TABLE_DID */
     , (619, 4, 805306368) /* COMBAT_TABLE_DID */
     , (619, 6, 67114692) /* PALETTE_BASE_DID */
     , (619, 7, 268436726) /* CLOTHINGBASE_DID */
     , (619, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (619, 1, 16) /* ITEM_TYPE_INT */
     , (619, 2, 14) /* CREATURE_TYPE_INT */
     , (619, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (619, 140, 1) /* AI_OPTIONS_INT */
     , (619, 68, 3) /* TARGETING_TACTIC_INT */
     , (619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (619, 16, 1) /* ITEM_USEABLE_INT */
     , (619, 146, 12057) /* XP_OVERRIDE_INT */
     , (619, 25, 61) /* LEVEL_INT */
     , (619, 27, 0) /* ARMOR_TYPE_INT */
     , (619, 93, 1032) /* PHYSICS_STATE_INT */
     , (619, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (619, 40, 1) /* COMBAT_MODE_INT */
     , (619, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (619, 64, 1) /* RESIST_SLASH_FLOAT */
     , (619, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (619, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (619, 34, 1) /* POWERUP_TIME_FLOAT */
     , (619, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (619, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (619, 67, 1) /* RESIST_FIRE_FLOAT */
     , (619, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (619, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (619, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (619, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (619, 5, 2) /* MANA_RATE_FLOAT */
     , (619, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (619, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (619, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (619, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (619, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (619, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (619, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (619, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (619, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (619, 12, 0.5) /* SHADE_FLOAT */
     , (619, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (619, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (619, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (619, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (619, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (619, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (619, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (619, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (619, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (619, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (619, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (619, 1, True) /* STUCK_BOOL */
     , (619, 6, True) /* AI_USES_MANA_BOOL */
     , (619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (619, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (619, 1262) /* DrainMana3_SpellID */
     , (619, 82) /* FlameBolt3_SpellID */
     , (619, 66) /* ShockWave3_SpellID */
     , (619, 1340) /* WeaknessOther3_SpellID */
     , (619, 143) /* FlameVolley3_SpellID */
     , (619, 135) /* FrostVolley3_SpellID */
     , (619, 71) /* FrostBolt3_SpellID */
     , (619, 1417) /* SlownessOther3_SpellID */
     , (619, 1239) /* DrainHealth3_SpellID */
     , (619, 139) /* LightningVolley3_SpellID */
     , (619, 77) /* LightningBolt3_SpellID */
     , (619, 88) /* ForceBolt3_SpellID */
     , (619, 1369) /* FrailtyOther3_SpellID */
     , (619, 94) /* WhirlingBlade3_SpellID */
     , (619, 1441) /* BafflementOther3_SpellID */
     , (619, 1251) /* DrainStamina3_SpellID */
     , (619, 167) /* RegenerationSelf3_SpellID */
     , (619, 173) /* FesterOther3_SpellID */
     , (619, 1393) /* ClumsinessOther3_SpellID */
     , (619, 1465) /* FeeblemindOther3_SpellID */
     , (619, 60) /* AcidStream3_SpellID */
     , (619, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (619, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (619, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (619, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (619, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (619, 16, 200) /* FOCUS_ATTRIBUTE */
     , (619, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (619, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (619, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (619, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (619, 9, 7041, 0, 0) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (619, 9, 5873, 0, 0) /* Create Seal for ContainTreasure_DestinationType */
     , (619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (619, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (619, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (619, 9, 28875, 0, 0) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (619, 9, 28872, 0, 0) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (619, 9, 28893, 0, 0) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (619, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

