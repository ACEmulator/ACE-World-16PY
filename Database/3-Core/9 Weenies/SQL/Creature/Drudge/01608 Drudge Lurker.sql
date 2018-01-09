/* Weenie - Drudge Lurker (1608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1608, 'drudgelurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1608, 0, 1608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1608, 1, 'Drudge Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1608, 8, 100667445) /* ICON_DID */
     , (1608, 32, 71) /* WIELDED_TREASURE_TYPE_DID */
     , (1608, 1, 33556445) /* SETUP_DID */
     , (1608, 2, 150994952) /* MOTION_TABLE_DID */
     , (1608, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1608, 3, 536870919) /* SOUND_TABLE_DID */
     , (1608, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1608, 6, 67112812) /* PALETTE_BASE_DID */
     , (1608, 7, 268435976) /* CLOTHINGBASE_DID */
     , (1608, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1608, 1, 16) /* ITEM_TYPE_INT */
     , (1608, 2, 3) /* CREATURE_TYPE_INT */
     , (1608, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (1608, 140, 1) /* AI_OPTIONS_INT */
     , (1608, 68, 3) /* TARGETING_TACTIC_INT */
     , (1608, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1608, 16, 1) /* ITEM_USEABLE_INT */
     , (1608, 146, 5774) /* XP_OVERRIDE_INT */
     , (1608, 25, 44) /* LEVEL_INT */
     , (1608, 27, 0) /* ARMOR_TYPE_INT */
     , (1608, 93, 1032) /* PHYSICS_STATE_INT */
     , (1608, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1608, 40, 2) /* COMBAT_MODE_INT */
     , (1608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1608, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (1608, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (1608, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1608, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (1608, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1608, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1608, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1608, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (1608, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1608, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (1608, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1608, 5, 1) /* MANA_RATE_FLOAT */
     , (1608, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (1608, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (1608, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1608, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (1608, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1608, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1608, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1608, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1608, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1608, 12, 0.5) /* SHADE_FLOAT */
     , (1608, 13, 0.84) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1608, 14, 0.64) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1608, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1608, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1608, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1608, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1608, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1608, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1608, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1608, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1608, 1, True) /* STUCK_BOOL */
     , (1608, 6, True) /* AI_USES_MANA_BOOL */
     , (1608, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1608, 13, False) /* ETHEREAL_BOOL */
     , (1608, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1608, 231) /* VulnerabilityOther3_SpellID */
     , (1608, 264) /* DefenselessnessOther3_SpellID */
     , (1608, 71) /* FrostBolt3_SpellID */
     , (1608, 88) /* ForceBolt3_SpellID */
     , (1608, 1398) /* QuicknessSelf2_SpellID */
     , (1608, 1374) /* CoordinationSelf2_SpellID */
     , (1608, 1328) /* StrengthSelf2_SpellID */
     , (1608, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1608, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (1608, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (1608, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (1608, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (1608, 16, 100) /* FOCUS_ATTRIBUTE */
     , (1608, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1608, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1608, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1608, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1608, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1608, 9, 15760, 0, 0, 0.02, False) /* Create Ruined Amulet of the Atlatl for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1608, 9, 27390, 0, 0, 0.005, False) /* Create Drudge Fight for ContainTreasure_DestinationType */
     , (1608, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

