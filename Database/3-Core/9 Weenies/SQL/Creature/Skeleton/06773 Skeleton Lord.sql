/* Weenie - Skeleton Lord (6773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6773, 'skeletoncaptaincrimsonruby1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6773, 20, 6773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6773, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6773, 8, 100669124) /* ICON_DID */
     , (6773, 32, 189) /* WIELDED_TREASURE_TYPE_DID */
     , (6773, 1, 33555464) /* SETUP_DID */
     , (6773, 2, 150994981) /* MOTION_TABLE_DID */
     , (6773, 35, 190) /* DEATH_TREASURE_TYPE_DID */
     , (6773, 3, 536870942) /* SOUND_TABLE_DID */
     , (6773, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6773, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6773, 1, 16) /* ITEM_TYPE_INT */
     , (6773, 146, 4000) /* XP_OVERRIDE_INT */
     , (6773, 2, 30) /* CREATURE_TYPE_INT */
     , (6773, 140, 1) /* AI_OPTIONS_INT */
     , (6773, 68, 5) /* TARGETING_TACTIC_INT */
     , (6773, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6773, 16, 1) /* ITEM_USEABLE_INT */
     , (6773, 25, 45) /* LEVEL_INT */
     , (6773, 27, 0) /* ARMOR_TYPE_INT */
     , (6773, 93, 1032) /* PHYSICS_STATE_INT */
     , (6773, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6773, 40, 1) /* COMBAT_MODE_INT */
     , (6773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6773, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (6773, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (6773, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6773, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6773, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6773, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (6773, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (6773, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6773, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (6773, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6773, 5, 2) /* MANA_RATE_FLOAT */
     , (6773, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6773, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (6773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6773, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6773, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6773, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6773, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6773, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6773, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6773, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6773, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6773, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6773, 1, True) /* STUCK_BOOL */
     , (6773, 6, True) /* AI_USES_MANA_BOOL */
     , (6773, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6773, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6773, 1394) /* ClumsinessOther4_SpellID */
     , (6773, 1370) /* FrailtyOther4_SpellID */
     , (6773, 1418) /* SlownessOther4_SpellID */
     , (6773, 89) /* ForceBolt4_SpellID */
     , (6773, 95) /* WhirlingBlade4_SpellID */
     , (6773, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6773, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (6773, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (6773, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (6773, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (6773, 16, 120) /* FOCUS_ATTRIBUTE */
     , (6773, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6773, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6773, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6773, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6773, 8, 6660, 0, 0) /* Create The Ruby Al-Shajar for Treasure_DestinationType */
     , (6773, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (6773, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6773, 9, 9312, 0, 0) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (6773, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6773, 9, 22100, 0, 0) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (6773, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

