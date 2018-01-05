/* Weenie - Aste Sclavus (2584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2584, 'sclavusaste');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2584, 0, 2584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2584, 1, 'Aste Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2584, 8, 100669120) /* ICON_DID */
     , (2584, 32, 169) /* WIELDED_TREASURE_TYPE_DID */
     , (2584, 1, 33555608) /* SETUP_DID */
     , (2584, 2, 150995048) /* MOTION_TABLE_DID */
     , (2584, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2584, 3, 536870977) /* SOUND_TABLE_DID */
     , (2584, 4, 805306393) /* COMBAT_TABLE_DID */
     , (2584, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2584, 1, 16) /* ITEM_TYPE_INT */
     , (2584, 146, 1508) /* XP_OVERRIDE_INT */
     , (2584, 2, 26) /* CREATURE_TYPE_INT */
     , (2584, 140, 1) /* AI_OPTIONS_INT */
     , (2584, 68, 3) /* TARGETING_TACTIC_INT */
     , (2584, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2584, 16, 1) /* ITEM_USEABLE_INT */
     , (2584, 25, 18) /* LEVEL_INT */
     , (2584, 27, 0) /* ARMOR_TYPE_INT */
     , (2584, 93, 1032) /* PHYSICS_STATE_INT */
     , (2584, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2584, 40, 2) /* COMBAT_MODE_INT */
     , (2584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2584, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2584, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (2584, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2584, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (2584, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (2584, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2584, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (2584, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2584, 4, 3) /* STAMINA_RATE_FLOAT */
     , (2584, 68, 1) /* RESIST_COLD_FLOAT */
     , (2584, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2584, 5, 1) /* MANA_RATE_FLOAT */
     , (2584, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (2584, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2584, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2584, 39, 1.02) /* DEFAULT_SCALE_FLOAT */
     , (2584, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2584, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2584, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2584, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2584, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2584, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2584, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2584, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2584, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2584, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2584, 17, 0.58) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2584, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2584, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2584, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2584, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2584, 1, True) /* STUCK_BOOL */
     , (2584, 6, True) /* AI_USES_MANA_BOOL */
     , (2584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2584, 13, False) /* ETHEREAL_BOOL */
     , (2584, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2584, 58) /* AcidStream1_SpellID */
     , (2584, 1397) /* QuicknessSelf1_SpellID */
     , (2584, 1373) /* CoordinationSelf1_SpellID */
     , (2584, 2) /* StrengthSelf1_SpellID */
     , (2584, 262) /* DefenselessnessOther1_SpellID */
     , (2584, 15) /* VulnerabilityOther1_SpellID */
     , (2584, 86) /* ForceBolt1_SpellID */
     , (2584, 28) /* FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2584, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2584, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (2584, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (2584, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (2584, 16, 70) /* FOCUS_ATTRIBUTE */
     , (2584, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2584, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2584, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2584, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2584, 9, 7046, 0, 0) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 9260, 0, 0) /* Create Small Sclavus Hide for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 20861, 0, 0) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 12216, 0, 0) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 22026, 0, 0) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 22030, 0, 0) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 22046, 0, 0) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

