/* Weenie - Magma Golem Exarch (22004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22004, 'golemmagmaexarchportal1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22004, 0, 22004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22004, 1, 'Magma Golem Exarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22004, 1, 33556427) /* SETUP_DID */
     , (22004, 2, 150995073) /* MOTION_TABLE_DID */
     , (22004, 3, 536870933) /* SOUND_TABLE_DID */
     , (22004, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22004, 4, 805306376) /* COMBAT_TABLE_DID */
     , (22004, 8, 100667940) /* ICON_DID */
     , (22004, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (22004, 31, 21404) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22004, 1, 16) /* ITEM_TYPE_INT */
     , (22004, 146, 190435) /* XP_OVERRIDE_INT */
     , (22004, 2, 13) /* CREATURE_TYPE_INT */
     , (22004, 68, 9) /* TARGETING_TACTIC_INT */
     , (22004, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22004, 16, 1) /* ITEM_USEABLE_INT */
     , (22004, 72, 13) /* FRIEND_TYPE_INT */
     , (22004, 25, 95) /* LEVEL_INT */
     , (22004, 27, 0) /* ARMOR_TYPE_INT */
     , (22004, 93, 4197384) /* PHYSICS_STATE_INT */
     , (22004, 40, 2) /* COMBAT_MODE_INT */
     , (22004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22004, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22004, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22004, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22004, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (22004, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22004, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22004, 67, 0) /* RESIST_FIRE_FLOAT */
     , (22004, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (22004, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22004, 68, 1) /* RESIST_COLD_FLOAT */
     , (22004, 5, 0.5) /* MANA_RATE_FLOAT */
     , (22004, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (22004, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (22004, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (22004, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (22004, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22004, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (22004, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22004, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (22004, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22004, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22004, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (22004, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22004, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22004, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22004, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22004, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22004, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22004, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22004, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22004, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22004, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22004, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22004, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22004, 1, True) /* STUCK_BOOL */
     , (22004, 6, False) /* AI_USES_MANA_BOOL */
     , (22004, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22004, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22004, 13, False) /* ETHEREAL_BOOL */
     , (22004, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22004, 1159) /* HealSelf4_SpellID */
     , (22004, 83) /* FlameBolt4_SpellID */
     , (22004, 67) /* ShockWave4_SpellID */
     , (22004, 1418) /* SlownessOther4_SpellID */
     , (22004, 168) /* RegenerationSelf4_SpellID */
     , (22004, 232) /* VulnerabilityOther4_SpellID */
     , (22004, 144) /* FlameVolley4_SpellID */
     , (22004, 1106) /* FireVulnerabilityOther4_SpellID */
     , (22004, 1174) /* HarmOther4_SpellID */
     , (22004, 1240) /* DrainHealth4_SpellID */
     , (22004, 1394) /* ClumsinessOther4_SpellID */
     , (22004, 1400) /* QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22004, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (22004, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22004, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (22004, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (22004, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22004, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22004, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22004, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22004, 256, 850) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22004, 12, 1480786196, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22004, 9, 6354, 0, 0) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (22004, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

