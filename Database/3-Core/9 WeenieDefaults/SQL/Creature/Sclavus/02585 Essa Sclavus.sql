/* Weenie - Essa Sclavus (2585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2585, 'sclavusessa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2585, 0, 2585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2585, 1, 'Essa Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2585, 8, 100669120) /* ICON_DID */
     , (2585, 32, 169) /* WIELDED_TREASURE_TYPE_DID */
     , (2585, 1, 33555608) /* SETUP_DID */
     , (2585, 2, 150995048) /* MOTION_TABLE_DID */
     , (2585, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2585, 3, 536870977) /* SOUND_TABLE_DID */
     , (2585, 4, 805306393) /* COMBAT_TABLE_DID */
     , (2585, 6, 67111936) /* PALETTE_BASE_DID */
     , (2585, 7, 268435727) /* CLOTHINGBASE_DID */
     , (2585, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2585, 1, 16) /* ITEM_TYPE_INT */
     , (2585, 2, 26) /* CREATURE_TYPE_INT */
     , (2585, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2585, 140, 1) /* AI_OPTIONS_INT */
     , (2585, 68, 3) /* TARGETING_TACTIC_INT */
     , (2585, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2585, 16, 1) /* ITEM_USEABLE_INT */
     , (2585, 146, 2764) /* XP_OVERRIDE_INT */
     , (2585, 25, 26) /* LEVEL_INT */
     , (2585, 27, 0) /* ARMOR_TYPE_INT */
     , (2585, 93, 1032) /* PHYSICS_STATE_INT */
     , (2585, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2585, 40, 2) /* COMBAT_MODE_INT */
     , (2585, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2585, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2585, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (2585, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2585, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (2585, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (2585, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2585, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (2585, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2585, 4, 3) /* STAMINA_RATE_FLOAT */
     , (2585, 68, 1) /* RESIST_COLD_FLOAT */
     , (2585, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2585, 5, 1) /* MANA_RATE_FLOAT */
     , (2585, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (2585, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (2585, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2585, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2585, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2585, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2585, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2585, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2585, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2585, 12, 0.5) /* SHADE_FLOAT */
     , (2585, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2585, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2585, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2585, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2585, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2585, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2585, 18, 0.07) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2585, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2585, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2585, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2585, 1, True) /* STUCK_BOOL */
     , (2585, 6, True) /* AI_USES_MANA_BOOL */
     , (2585, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2585, 13, False) /* ETHEREAL_BOOL */
     , (2585, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (2585, 88, 2.02) /* ForceBolt3_SpellID */
     , (2585, 263, 2.013) /* DefenselessnessOther2_SpellID */
     , (2585, 71, 2.02) /* FrostBolt3_SpellID */
     , (2585, 1398, 2.05) /* QuicknessSelf2_SpellID */
     , (2585, 1374, 2.05) /* CoordinationSelf2_SpellID */
     , (2585, 230, 2.013) /* VulnerabilityOther2_SpellID */
     , (2585, 1328, 2.05) /* StrengthSelf2_SpellID */
     , (2585, 60, 2.02) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2585, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (2585, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2585, 4, 145) /* COORDINATION_ATTRIBUTE */
     , (2585, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (2585, 16, 100) /* FOCUS_ATTRIBUTE */
     , (2585, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2585, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2585, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2585, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2585, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2585, 9, 9258, 0, 0, 0.03, False) /* Create Sclavus Hide for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2585, 9, 20861, 0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2585, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

