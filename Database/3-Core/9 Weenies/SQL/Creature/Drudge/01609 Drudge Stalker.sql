/* Weenie - Drudge Stalker (1609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1609, 'drudgestalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1609, 0, 1609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1609, 1, 'Drudge Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1609, 8, 100667445) /* ICON_DID */
     , (1609, 32, 85) /* WIELDED_TREASURE_TYPE_DID */
     , (1609, 1, 33556445) /* SETUP_DID */
     , (1609, 2, 150994952) /* MOTION_TABLE_DID */
     , (1609, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1609, 3, 536870919) /* SOUND_TABLE_DID */
     , (1609, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1609, 6, 67112812) /* PALETTE_BASE_DID */
     , (1609, 7, 268435975) /* CLOTHINGBASE_DID */
     , (1609, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1609, 1, 16) /* ITEM_TYPE_INT */
     , (1609, 2, 3) /* CREATURE_TYPE_INT */
     , (1609, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (1609, 140, 1) /* AI_OPTIONS_INT */
     , (1609, 68, 3) /* TARGETING_TACTIC_INT */
     , (1609, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1609, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1609, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1609, 16, 1) /* ITEM_USEABLE_INT */
     , (1609, 146, 8226) /* XP_OVERRIDE_INT */
     , (1609, 25, 53) /* LEVEL_INT */
     , (1609, 27, 0) /* ARMOR_TYPE_INT */
     , (1609, 93, 1032) /* PHYSICS_STATE_INT */
     , (1609, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1609, 40, 2) /* COMBAT_MODE_INT */
     , (1609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1609, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (1609, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (1609, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1609, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1609, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1609, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1609, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1609, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (1609, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1609, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (1609, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1609, 5, 1) /* MANA_RATE_FLOAT */
     , (1609, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (1609, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (1609, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1609, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1609, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1609, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1609, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1609, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1609, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1609, 12, 0.5) /* SHADE_FLOAT */
     , (1609, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1609, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1609, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1609, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1609, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1609, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1609, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1609, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1609, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1609, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1609, 1, True) /* STUCK_BOOL */
     , (1609, 6, True) /* AI_USES_MANA_BOOL */
     , (1609, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1609, 13, False) /* ETHEREAL_BOOL */
     , (1609, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1609, 231) /* VulnerabilityOther3_SpellID */
     , (1609, 264) /* DefenselessnessOther3_SpellID */
     , (1609, 1393) /* ClumsinessOther3_SpellID */
     , (1609, 1329) /* StrengthSelf3_SpellID */
     , (1609, 94) /* WhirlingBlade3_SpellID */
     , (1609, 1417) /* SlownessOther3_SpellID */
     , (1609, 88) /* ForceBolt3_SpellID */
     , (1609, 1399) /* QuicknessSelf3_SpellID */
     , (1609, 1375) /* CoordinationSelf3_SpellID */
     , (1609, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1609, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (1609, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (1609, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (1609, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (1609, 16, 90) /* FOCUS_ATTRIBUTE */
     , (1609, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1609, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1609, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1609, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1609, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1609, 9, 15771, 0, 0, 0.02, False) /* Create Ruined Amulet of the Sword for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1609, 9, 27390, 0, 0, 0.005, False) /* Create Drudge Fight for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (1609, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (1609, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

