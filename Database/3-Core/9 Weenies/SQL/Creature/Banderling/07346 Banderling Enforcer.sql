/* Weenie - Banderling Enforcer (7346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7346, 'banderlingenforcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7346, 0, 7346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7346, 1, 'Banderling Enforcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7346, 1, 33558024) /* SETUP_DID */
     , (7346, 2, 150994951) /* MOTION_TABLE_DID */
     , (7346, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7346, 3, 536870917) /* SOUND_TABLE_DID */
     , (7346, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7346, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7346, 6, 67114021) /* PALETTE_BASE_DID */
     , (7346, 7, 268436496) /* CLOTHINGBASE_DID */
     , (7346, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7346, 1, 16) /* ITEM_TYPE_INT */
     , (7346, 2, 2) /* CREATURE_TYPE_INT */
     , (7346, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (7346, 140, 1) /* AI_OPTIONS_INT */
     , (7346, 68, 3) /* TARGETING_TACTIC_INT */
     , (7346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7346, 16, 1) /* ITEM_USEABLE_INT */
     , (7346, 146, 34730) /* XP_OVERRIDE_INT */
     , (7346, 25, 105) /* LEVEL_INT */
     , (7346, 27, 0) /* ARMOR_TYPE_INT */
     , (7346, 93, 1032) /* PHYSICS_STATE_INT */
     , (7346, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7346, 40, 2) /* COMBAT_MODE_INT */
     , (7346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7346, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7346, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7346, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7346, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7346, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7346, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7346, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7346, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7346, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7346, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7346, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7346, 5, 2) /* MANA_RATE_FLOAT */
     , (7346, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7346, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7346, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7346, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7346, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7346, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7346, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7346, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7346, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7346, 12, 0.5) /* SHADE_FLOAT */
     , (7346, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7346, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7346, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7346, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7346, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7346, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7346, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7346, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7346, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7346, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7346, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7346, 1, True) /* STUCK_BOOL */
     , (7346, 6, True) /* AI_USES_MANA_BOOL */
     , (7346, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7346, 13, False) /* ETHEREAL_BOOL */
     , (7346, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7346, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (7346, 1160) /* HealSelf5_SpellID */
     , (7346, 1342) /* WeaknessOther5_SpellID */
     , (7346, 1326) /* ImperilOther5_SpellID */
     , (7346, 73) /* FrostBolt5_SpellID */
     , (7346, 1395) /* ClumsinessOther5_SpellID */
     , (7346, 1419) /* SlownessOther5_SpellID */
     , (7346, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7346, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (7346, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7346, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (7346, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (7346, 16, 300) /* FOCUS_ATTRIBUTE */
     , (7346, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7346, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7346, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7346, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7346, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7346, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7346, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7346, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7346, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7346, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7346, 9, 30913, 0, 0, 0.05, False) /* Create Halaetan Magic Page 8 for ContainTreasure_DestinationType */
     , (7346, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

