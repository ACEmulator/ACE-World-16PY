/* Weenie - Essa Sclavus Lord (23485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23485, 'sclavusessalord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23485, 0, 23485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23485, 1, 'Essa Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23485, 8, 100669120) /* ICON_DID */
     , (23485, 32, 165) /* WIELDED_TREASURE_TYPE_DID */
     , (23485, 1, 33555608) /* SETUP_DID */
     , (23485, 2, 150995048) /* MOTION_TABLE_DID */
     , (23485, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23485, 3, 536870977) /* SOUND_TABLE_DID */
     , (23485, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23485, 6, 67111936) /* PALETTE_BASE_DID */
     , (23485, 7, 268435727) /* CLOTHINGBASE_DID */
     , (23485, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23485, 1, 16) /* ITEM_TYPE_INT */
     , (23485, 2, 26) /* CREATURE_TYPE_INT */
     , (23485, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23485, 140, 1) /* AI_OPTIONS_INT */
     , (23485, 68, 3) /* TARGETING_TACTIC_INT */
     , (23485, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23485, 16, 1) /* ITEM_USEABLE_INT */
     , (23485, 146, 42354) /* XP_OVERRIDE_INT */
     , (23485, 25, 100) /* LEVEL_INT */
     , (23485, 27, 0) /* ARMOR_TYPE_INT */
     , (23485, 93, 1032) /* PHYSICS_STATE_INT */
     , (23485, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23485, 40, 2) /* COMBAT_MODE_INT */
     , (23485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23485, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23485, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23485, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23485, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23485, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23485, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23485, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23485, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (23485, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23485, 68, 1) /* RESIST_COLD_FLOAT */
     , (23485, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23485, 5, 1) /* MANA_RATE_FLOAT */
     , (23485, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23485, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23485, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23485, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23485, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23485, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23485, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23485, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23485, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23485, 12, 0.5) /* SHADE_FLOAT */
     , (23485, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23485, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23485, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23485, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23485, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23485, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23485, 18, 0.07) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23485, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23485, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23485, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23485, 1, True) /* STUCK_BOOL */
     , (23485, 6, True) /* AI_USES_MANA_BOOL */
     , (23485, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23485, 13, False) /* ETHEREAL_BOOL */
     , (23485, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23485, 233) /* VulnerabilityOther5_SpellID */
     , (23485, 266) /* DefenselessnessOther5_SpellID */
     , (23485, 73) /* FrostBolt5_SpellID */
     , (23485, 1467) /* FeeblemindOther5_SpellID */
     , (23485, 1395) /* ClumsinessOther5_SpellID */
     , (23485, 1419) /* SlownessOther5_SpellID */
     , (23485, 90) /* ForceBolt5_SpellID */
     , (23485, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23485, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (23485, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (23485, 4, 245) /* COORDINATION_ATTRIBUTE */
     , (23485, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (23485, 16, 200) /* FOCUS_ATTRIBUTE */
     , (23485, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23485, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23485, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23485, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23485, 9, 7046, 0, 0) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23485, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23485, 9, 9258, 0, 0) /* Create Sclavus Hide for ContainTreasure_DestinationType */
     , (23485, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23485, 9, 20861, 0, 0) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23485, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

