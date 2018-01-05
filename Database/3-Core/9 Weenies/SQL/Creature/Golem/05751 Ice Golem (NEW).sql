/* Weenie - Ice Golem (NEW) (5751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5751, 'golemicenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5751, 0, 5751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5751, 1, 'Ice Golem (NEW)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5751, 1, 33556439) /* SETUP_DID */
     , (5751, 2, 150995073) /* MOTION_TABLE_DID */
     , (5751, 35, 89) /* DEATH_TREASURE_TYPE_DID */
     , (5751, 3, 536870933) /* SOUND_TABLE_DID */
     , (5751, 4, 805306376) /* COMBAT_TABLE_DID */
     , (5751, 8, 100667940) /* ICON_DID */
     , (5751, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5751, 25, 16) /* LEVEL_INT */
     , (5751, 1, 16) /* ITEM_TYPE_INT */
     , (5751, 146, 1434) /* XP_OVERRIDE_INT */
     , (5751, 2, 13) /* CREATURE_TYPE_INT */
     , (5751, 68, 3) /* TARGETING_TACTIC_INT */
     , (5751, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5751, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5751, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5751, 16, 1) /* ITEM_USEABLE_INT */
     , (5751, 27, 0) /* ARMOR_TYPE_INT */
     , (5751, 93, 1032) /* PHYSICS_STATE_INT */
     , (5751, 40, 2) /* COMBAT_MODE_INT */
     , (5751, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5751, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (5751, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (5751, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5751, 34, 3) /* POWERUP_TIME_FLOAT */
     , (5751, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5751, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5751, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5751, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5751, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5751, 68, 0) /* RESIST_COLD_FLOAT */
     , (5751, 5, 2) /* MANA_RATE_FLOAT */
     , (5751, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (5751, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (5751, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5751, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (5751, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5751, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5751, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (5751, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5751, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5751, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5751, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5751, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5751, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5751, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5751, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5751, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5751, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5751, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5751, 19, 0.23) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5751, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5751, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5751, 1, True) /* STUCK_BOOL */
     , (5751, 6, True) /* AI_USES_MANA_BOOL */
     , (5751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5751, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5751, 1250) /* DrainStamina2_SpellID */
     , (5751, 94) /* WhirlingBlade3_SpellID */
     , (5751, 70) /* FrostBolt2_SpellID */
     , (5751, 87) /* ForceBolt2_SpellID */
     , (5751, 135) /* FrostVolley3_SpellID */
     , (5751, 71) /* FrostBolt3_SpellID */
     , (5751, 88) /* ForceBolt3_SpellID */
     , (5751, 93) /* WhirlingBlade2_SpellID */
     , (5751, 1061) /* ColdVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5751, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (5751, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5751, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (5751, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (5751, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5751, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5751, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5751, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5751, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5751, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (5751, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

