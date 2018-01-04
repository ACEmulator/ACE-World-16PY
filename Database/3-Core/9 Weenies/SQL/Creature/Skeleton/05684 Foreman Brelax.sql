/* Weenie - Foreman Brelax (5684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5684, 'skeletonbrelax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5684, 20, 5684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5684, 1, 'Foreman Brelax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5684, 8, 100669124) /* ICON_DID */
     , (5684, 32, 189) /* WIELDED_TREASURE_TYPE_DID */
     , (5684, 1, 33555464) /* SETUP_DID */
     , (5684, 2, 150994981) /* MOTION_TABLE_DID */
     , (5684, 35, 190) /* DEATH_TREASURE_TYPE_DID */
     , (5684, 3, 536870942) /* SOUND_TABLE_DID */
     , (5684, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5684, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5684, 1, 16) /* ITEM_TYPE_INT */
     , (5684, 146, 1847) /* XP_OVERRIDE_INT */
     , (5684, 2, 30) /* CREATURE_TYPE_INT */
     , (5684, 140, 1) /* AI_OPTIONS_INT */
     , (5684, 68, 5) /* TARGETING_TACTIC_INT */
     , (5684, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5684, 16, 1) /* ITEM_USEABLE_INT */
     , (5684, 25, 34) /* LEVEL_INT */
     , (5684, 27, 0) /* ARMOR_TYPE_INT */
     , (5684, 93, 1032) /* PHYSICS_STATE_INT */
     , (5684, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5684, 40, 1) /* COMBAT_MODE_INT */
     , (5684, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5684, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (5684, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (5684, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5684, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5684, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5684, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5684, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (5684, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5684, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5684, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (5684, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5684, 5, 2) /* MANA_RATE_FLOAT */
     , (5684, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (5684, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5684, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5684, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5684, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5684, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5684, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5684, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5684, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5684, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5684, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5684, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5684, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5684, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5684, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5684, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5684, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5684, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5684, 1, True) /* STUCK_BOOL */
     , (5684, 6, True) /* AI_USES_MANA_BOOL */
     , (5684, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (5684, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5684, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5684, 1394) /* ClumsinessOther4_SpellID */
     , (5684, 1370) /* FrailtyOther4_SpellID */
     , (5684, 1418) /* SlownessOther4_SpellID */
     , (5684, 89) /* ForceBolt4_SpellID */
     , (5684, 95) /* WhirlingBlade4_SpellID */
     , (5684, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5684, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (5684, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (5684, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (5684, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (5684, 16, 120) /* FOCUS_ATTRIBUTE */
     , (5684, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5684, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5684, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5684, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5684, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5684, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

