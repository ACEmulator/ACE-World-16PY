/* Weenie - Lord Kelannik (5656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5656, 'skeletonlordburialtemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5656, 0, 5656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5656, 1, 'Lord Kelannik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5656, 1, 33555464) /* SETUP_DID */
     , (5656, 2, 150994981) /* MOTION_TABLE_DID */
     , (5656, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (5656, 3, 536870942) /* SOUND_TABLE_DID */
     , (5656, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5656, 8, 100669124) /* ICON_DID */
     , (5656, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5656, 1, 16) /* ITEM_TYPE_INT */
     , (5656, 146, 7721) /* XP_OVERRIDE_INT */
     , (5656, 2, 30) /* CREATURE_TYPE_INT */
     , (5656, 140, 1) /* AI_OPTIONS_INT */
     , (5656, 68, 5) /* TARGETING_TACTIC_INT */
     , (5656, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5656, 16, 1) /* ITEM_USEABLE_INT */
     , (5656, 25, 49) /* LEVEL_INT */
     , (5656, 27, 0) /* ARMOR_TYPE_INT */
     , (5656, 93, 1032) /* PHYSICS_STATE_INT */
     , (5656, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5656, 40, 1) /* COMBAT_MODE_INT */
     , (5656, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5656, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (5656, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (5656, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5656, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5656, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (5656, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5656, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5656, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5656, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5656, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (5656, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5656, 5, 2) /* MANA_RATE_FLOAT */
     , (5656, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (5656, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5656, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5656, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5656, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5656, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5656, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5656, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5656, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5656, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5656, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5656, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5656, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5656, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5656, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5656, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5656, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5656, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5656, 1, True) /* STUCK_BOOL */
     , (5656, 6, True) /* AI_USES_MANA_BOOL */
     , (5656, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5656, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5656, 1394) /* ClumsinessOther4_SpellID */
     , (5656, 1370) /* FrailtyOther4_SpellID */
     , (5656, 1418) /* SlownessOther4_SpellID */
     , (5656, 89) /* ForceBolt4_SpellID */
     , (5656, 95) /* WhirlingBlade4_SpellID */
     , (5656, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5656, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (5656, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (5656, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (5656, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (5656, 16, 140) /* FOCUS_ATTRIBUTE */
     , (5656, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5656, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5656, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5656, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5656, 10, 23708, 0, 0) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (5656, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (5656, 9, 5654, 0, 0) /* Create Cursed Key for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (5656, 9, 5655, 0, 0) /* Create Black Gem for ContainTreasure_DestinationType */
     , (5656, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

