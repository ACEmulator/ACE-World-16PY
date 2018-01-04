/* Weenie - Ice Golem (196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (196, 'golemice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (196, 20, 196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (196, 1, 'Ice Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (196, 1, 33556439) /* SETUP_DID */
     , (196, 2, 150995073) /* MOTION_TABLE_DID */
     , (196, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (196, 3, 536870933) /* SOUND_TABLE_DID */
     , (196, 4, 805306376) /* COMBAT_TABLE_DID */
     , (196, 8, 100667940) /* ICON_DID */
     , (196, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (196, 25, 14) /* LEVEL_INT */
     , (196, 1, 16) /* ITEM_TYPE_INT */
     , (196, 146, 694) /* XP_OVERRIDE_INT */
     , (196, 2, 13) /* CREATURE_TYPE_INT */
     , (196, 68, 3) /* TARGETING_TACTIC_INT */
     , (196, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (196, 6, -1) /* ITEMS_CAPACITY_INT */
     , (196, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (196, 16, 1) /* ITEM_USEABLE_INT */
     , (196, 27, 0) /* ARMOR_TYPE_INT */
     , (196, 93, 1032) /* PHYSICS_STATE_INT */
     , (196, 40, 2) /* COMBAT_MODE_INT */
     , (196, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (196, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (196, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (196, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (196, 34, 3) /* POWERUP_TIME_FLOAT */
     , (196, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (196, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (196, 67, 1) /* RESIST_FIRE_FLOAT */
     , (196, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (196, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (196, 68, 0) /* RESIST_COLD_FLOAT */
     , (196, 5, 2) /* MANA_RATE_FLOAT */
     , (196, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (196, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (196, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (196, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (196, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (196, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (196, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (196, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (196, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (196, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (196, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (196, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (196, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (196, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (196, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (196, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (196, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (196, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (196, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (196, 19, 0.23) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (196, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (196, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (196, 1, True) /* STUCK_BOOL */
     , (196, 6, True) /* AI_USES_MANA_BOOL */
     , (196, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (196, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (196, 1250) /* DrainStamina2_SpellID */
     , (196, 70) /* FrostBolt2_SpellID */
     , (196, 87) /* ForceBolt2_SpellID */
     , (196, 93) /* WhirlingBlade2_SpellID */
     , (196, 1061) /* ColdVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (196, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (196, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (196, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (196, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (196, 16, 50) /* FOCUS_ATTRIBUTE */
     , (196, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (196, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (196, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (196, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (196, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (196, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

