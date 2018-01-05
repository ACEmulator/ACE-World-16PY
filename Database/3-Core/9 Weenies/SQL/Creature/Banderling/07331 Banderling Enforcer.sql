/* Weenie - Banderling Enforcer (7331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7331, 'banderlinghunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7331, 0, 7331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7331, 1, 'Banderling Enforcer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7331, 1, 33558024) /* SETUP_DID */
     , (7331, 2, 150994951) /* MOTION_TABLE_DID */
     , (7331, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7331, 3, 536870917) /* SOUND_TABLE_DID */
     , (7331, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7331, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7331, 6, 67114021) /* PALETTE_BASE_DID */
     , (7331, 7, 268436496) /* CLOTHINGBASE_DID */
     , (7331, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7331, 1, 16) /* ITEM_TYPE_INT */
     , (7331, 2, 2) /* CREATURE_TYPE_INT */
     , (7331, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (7331, 140, 1) /* AI_OPTIONS_INT */
     , (7331, 68, 3) /* TARGETING_TACTIC_INT */
     , (7331, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7331, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7331, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7331, 16, 1) /* ITEM_USEABLE_INT */
     , (7331, 146, 46380) /* XP_OVERRIDE_INT */
     , (7331, 25, 105) /* LEVEL_INT */
     , (7331, 27, 0) /* ARMOR_TYPE_INT */
     , (7331, 93, 1032) /* PHYSICS_STATE_INT */
     , (7331, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7331, 40, 2) /* COMBAT_MODE_INT */
     , (7331, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7331, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7331, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7331, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7331, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7331, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7331, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7331, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7331, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7331, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7331, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7331, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7331, 5, 2) /* MANA_RATE_FLOAT */
     , (7331, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7331, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7331, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7331, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7331, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7331, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7331, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7331, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7331, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7331, 12, 0.5) /* SHADE_FLOAT */
     , (7331, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7331, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7331, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7331, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7331, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7331, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7331, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7331, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7331, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7331, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7331, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7331, 1, True) /* STUCK_BOOL */
     , (7331, 6, True) /* AI_USES_MANA_BOOL */
     , (7331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7331, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7331, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (7331, 1160) /* HealSelf5_SpellID */
     , (7331, 1342) /* WeaknessOther5_SpellID */
     , (7331, 1326) /* ImperilOther5_SpellID */
     , (7331, 73) /* FrostBolt5_SpellID */
     , (7331, 1395) /* ClumsinessOther5_SpellID */
     , (7331, 1419) /* SlownessOther5_SpellID */
     , (7331, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7331, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (7331, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7331, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (7331, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (7331, 16, 300) /* FOCUS_ATTRIBUTE */
     , (7331, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7331, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7331, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7331, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7331, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7331, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7331, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7331, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

