/* Weenie - Banderling Savage (27489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27489, 'banderlingsavageforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27489, 0, 27489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27489, 1, 'Banderling Savage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27489, 1, 33558024) /* SETUP_DID */
     , (27489, 2, 150994951) /* MOTION_TABLE_DID */
     , (27489, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27489, 3, 536870917) /* SOUND_TABLE_DID */
     , (27489, 4, 805306370) /* COMBAT_TABLE_DID */
     , (27489, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (27489, 6, 67114021) /* PALETTE_BASE_DID */
     , (27489, 7, 268436611) /* CLOTHINGBASE_DID */
     , (27489, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27489, 1, 16) /* ITEM_TYPE_INT */
     , (27489, 2, 2) /* CREATURE_TYPE_INT */
     , (27489, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27489, 140, 1) /* AI_OPTIONS_INT */
     , (27489, 68, 3) /* TARGETING_TACTIC_INT */
     , (27489, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27489, 16, 1) /* ITEM_USEABLE_INT */
     , (27489, 146, 71915) /* XP_OVERRIDE_INT */
     , (27489, 25, 130) /* LEVEL_INT */
     , (27489, 27, 0) /* ARMOR_TYPE_INT */
     , (27489, 93, 1032) /* PHYSICS_STATE_INT */
     , (27489, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27489, 40, 2) /* COMBAT_MODE_INT */
     , (27489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27489, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (27489, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27489, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27489, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27489, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27489, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27489, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27489, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27489, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27489, 5, 2) /* MANA_RATE_FLOAT */
     , (27489, 69, 0.88) /* RESIST_ACID_FLOAT */
     , (27489, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27489, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27489, 12, 0.5) /* SHADE_FLOAT */
     , (27489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27489, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27489, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27489, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27489, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27489, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27489, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27489, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27489, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27489, 1, True) /* STUCK_BOOL */
     , (27489, 6, True) /* AI_USES_MANA_BOOL */
     , (27489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27489, 13, False) /* ETHEREAL_BOOL */
     , (27489, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27489, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27489, 1161) /* HealSelf6_SpellID */
     , (27489, 74) /* FrostBolt6_SpellID */
     , (27489, 1813) /* FrostStreak6_SpellID */
     , (27489, 1468) /* FeeblemindOther6_SpellID */
     , (27489, 1444) /* BafflementOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27489, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (27489, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27489, 4, 315) /* COORDINATION_ATTRIBUTE */
     , (27489, 8, 310) /* QUICKNESS_ATTRIBUTE */
     , (27489, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27489, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27489, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27489, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27489, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27489, 9, 24829, 0, 0) /* Create Banderling Savage Arm for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27489, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27489, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27489, 9, 30400, 0, 0) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (27489, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

