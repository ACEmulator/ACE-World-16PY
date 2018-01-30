/* Weenie - Skeleton Lord (26011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26011, 'skeletonlordarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26011, 0, 26011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26011, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26011, 8, 100669124) /* ICON_DID */
     , (26011, 32, 216) /* WIELDED_TREASURE_TYPE_DID */
     , (26011, 1, 33555464) /* SETUP_DID */
     , (26011, 2, 150994981) /* MOTION_TABLE_DID */
     , (26011, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (26011, 3, 536870942) /* SOUND_TABLE_DID */
     , (26011, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26011, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26011, 1, 16) /* ITEM_TYPE_INT */
     , (26011, 146, 4292) /* XP_OVERRIDE_INT */
     , (26011, 2, 30) /* CREATURE_TYPE_INT */
     , (26011, 140, 1) /* AI_OPTIONS_INT */
     , (26011, 68, 5) /* TARGETING_TACTIC_INT */
     , (26011, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26011, 16, 1) /* ITEM_USEABLE_INT */
     , (26011, 25, 35) /* LEVEL_INT */
     , (26011, 27, 0) /* ARMOR_TYPE_INT */
     , (26011, 93, 1032) /* PHYSICS_STATE_INT */
     , (26011, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26011, 40, 1) /* COMBAT_MODE_INT */
     , (26011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26011, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26011, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (26011, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26011, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26011, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26011, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26011, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (26011, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26011, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26011, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (26011, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26011, 5, 2) /* MANA_RATE_FLOAT */
     , (26011, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (26011, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26011, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26011, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26011, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26011, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26011, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26011, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26011, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26011, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26011, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26011, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26011, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26011, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26011, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26011, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26011, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26011, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26011, 1, True) /* STUCK_BOOL */
     , (26011, 6, True) /* AI_USES_MANA_BOOL */
     , (26011, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26011, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26011, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (26011, 1370, 2.023) /* FrailtyOther4_SpellID */
     , (26011, 1418, 2.023) /* SlownessOther4_SpellID */
     , (26011, 89, 2.105) /* ForceBolt4_SpellID */
     , (26011, 95, 2.105) /* WhirlingBlade4_SpellID */
     , (26011, 1341, 2.023) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26011, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (26011, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (26011, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (26011, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (26011, 16, 120) /* FOCUS_ATTRIBUTE */
     , (26011, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26011, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26011, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26011, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26011, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (26011, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

