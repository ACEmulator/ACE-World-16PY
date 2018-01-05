/* Weenie - Banished Drudge (30899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30899, 'drudgebossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30899, 0, 30899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30899, 1, 'Banished Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30899, 8, 100667445) /* ICON_DID */
     , (30899, 32, 274) /* WIELDED_TREASURE_TYPE_DID */
     , (30899, 1, 33556445) /* SETUP_DID */
     , (30899, 2, 150994952) /* MOTION_TABLE_DID */
     , (30899, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30899, 3, 536870919) /* SOUND_TABLE_DID */
     , (30899, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30899, 6, 67112812) /* PALETTE_BASE_DID */
     , (30899, 7, 268435977) /* CLOTHINGBASE_DID */
     , (30899, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30899, 1, 16) /* ITEM_TYPE_INT */
     , (30899, 2, 3) /* CREATURE_TYPE_INT */
     , (30899, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (30899, 140, 1) /* AI_OPTIONS_INT */
     , (30899, 68, 9) /* TARGETING_TACTIC_INT */
     , (30899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30899, 16, 1) /* ITEM_USEABLE_INT */
     , (30899, 146, 20012) /* XP_OVERRIDE_INT */
     , (30899, 25, 85) /* LEVEL_INT */
     , (30899, 27, 0) /* ARMOR_TYPE_INT */
     , (30899, 93, 1032) /* PHYSICS_STATE_INT */
     , (30899, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30899, 40, 2) /* COMBAT_MODE_INT */
     , (30899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30899, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (30899, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (30899, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30899, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30899, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (30899, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30899, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (30899, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (30899, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30899, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30899, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30899, 5, 1) /* MANA_RATE_FLOAT */
     , (30899, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30899, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (30899, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30899, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30899, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30899, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30899, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30899, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30899, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30899, 12, 0.5) /* SHADE_FLOAT */
     , (30899, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30899, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30899, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30899, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30899, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30899, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30899, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30899, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30899, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30899, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30899, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30899, 1, True) /* STUCK_BOOL */
     , (30899, 6, True) /* AI_USES_MANA_BOOL */
     , (30899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30899, 13, False) /* ETHEREAL_BOOL */
     , (30899, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30899, 1092) /* FireProtectionSelf4_SpellID */
     , (30899, 1159) /* HealSelf4_SpellID */
     , (30899, 83) /* FlameBolt4_SpellID */
     , (30899, 1394) /* ClumsinessOther4_SpellID */
     , (30899, 1418) /* SlownessOther4_SpellID */
     , (30899, 1106) /* FireVulnerabilityOther4_SpellID */
     , (30899, 1021) /* BludgeonProtectionSelf4_SpellID */
     , (30899, 1311) /* ArmorSelf5_SpellID */
     , (30899, 1240) /* DrainHealth4_SpellID */
     , (30899, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30899, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (30899, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (30899, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (30899, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (30899, 16, 250) /* FOCUS_ATTRIBUTE */
     , (30899, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30899, 64, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30899, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30899, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30899, 9, 8145, 0, 0) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (30899, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30899, 9, 30880, 0, 0) /* Create Banished Staff for ContainTreasure_DestinationType */;

