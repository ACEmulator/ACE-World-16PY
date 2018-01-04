/* Weenie - Banderling Predator (27488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27488, 'banderlingpredatorforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27488, 20, 27488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27488, 1, 'Banderling Predator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27488, 1, 33558024) /* SETUP_DID */
     , (27488, 2, 150994951) /* MOTION_TABLE_DID */
     , (27488, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27488, 3, 536870917) /* SOUND_TABLE_DID */
     , (27488, 4, 805306370) /* COMBAT_TABLE_DID */
     , (27488, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (27488, 6, 67114021) /* PALETTE_BASE_DID */
     , (27488, 7, 268436611) /* CLOTHINGBASE_DID */
     , (27488, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27488, 1, 16) /* ITEM_TYPE_INT */
     , (27488, 2, 2) /* CREATURE_TYPE_INT */
     , (27488, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27488, 140, 1) /* AI_OPTIONS_INT */
     , (27488, 68, 3) /* TARGETING_TACTIC_INT */
     , (27488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27488, 16, 1) /* ITEM_USEABLE_INT */
     , (27488, 146, 66098) /* XP_OVERRIDE_INT */
     , (27488, 25, 125) /* LEVEL_INT */
     , (27488, 27, 0) /* ARMOR_TYPE_INT */
     , (27488, 93, 1032) /* PHYSICS_STATE_INT */
     , (27488, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27488, 40, 2) /* COMBAT_MODE_INT */
     , (27488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27488, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (27488, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27488, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27488, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27488, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27488, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27488, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27488, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27488, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27488, 5, 2) /* MANA_RATE_FLOAT */
     , (27488, 69, 0.88) /* RESIST_ACID_FLOAT */
     , (27488, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27488, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27488, 12, 0.5) /* SHADE_FLOAT */
     , (27488, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27488, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27488, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27488, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27488, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27488, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27488, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27488, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27488, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27488, 1, True) /* STUCK_BOOL */
     , (27488, 6, True) /* AI_USES_MANA_BOOL */
     , (27488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27488, 13, False) /* ETHEREAL_BOOL */
     , (27488, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27488, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27488, 1161) /* HealSelf6_SpellID */
     , (27488, 74) /* FrostBolt6_SpellID */
     , (27488, 1813) /* FrostStreak6_SpellID */
     , (27488, 1468) /* FeeblemindOther6_SpellID */
     , (27488, 1444) /* BafflementOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27488, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (27488, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27488, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (27488, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27488, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27488, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27488, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27488, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27488, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27488, 9, 24833, 0, 0) /* Create Banderling Predator Scalp for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27488, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27488, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27488, 9, 30400, 0, 0) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (27488, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

