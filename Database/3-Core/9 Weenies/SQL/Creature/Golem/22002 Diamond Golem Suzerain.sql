/* Weenie - Diamond Golem Suzerain (22002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22002, 'golemdiamondsuzerainportal1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22002, 0, 22002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22002, 1, 'Diamond Golem Suzerain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22002, 1, 33556439) /* SETUP_DID */
     , (22002, 2, 150995073) /* MOTION_TABLE_DID */
     , (22002, 3, 536870933) /* SOUND_TABLE_DID */
     , (22002, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (22002, 4, 805306376) /* COMBAT_TABLE_DID */
     , (22002, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (22002, 6, 67112808) /* PALETTE_BASE_DID */
     , (22002, 7, 268435983) /* CLOTHINGBASE_DID */
     , (22002, 8, 100667940) /* ICON_DID */
     , (22002, 31, 21406) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22002, 1, 16) /* ITEM_TYPE_INT */
     , (22002, 2, 13) /* CREATURE_TYPE_INT */
     , (22002, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (22002, 68, 9) /* TARGETING_TACTIC_INT */
     , (22002, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22002, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22002, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22002, 16, 1) /* ITEM_USEABLE_INT */
     , (22002, 72, 13) /* FRIEND_TYPE_INT */
     , (22002, 146, 542850) /* XP_OVERRIDE_INT */
     , (22002, 25, 145) /* LEVEL_INT */
     , (22002, 27, 0) /* ARMOR_TYPE_INT */
     , (22002, 93, 1032) /* PHYSICS_STATE_INT */
     , (22002, 40, 2) /* COMBAT_MODE_INT */
     , (22002, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22002, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (22002, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (22002, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22002, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (22002, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22002, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22002, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (22002, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (22002, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22002, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (22002, 5, 2) /* MANA_RATE_FLOAT */
     , (22002, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (22002, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (22002, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (22002, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (22002, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22002, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (22002, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22002, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (22002, 72, 0.95) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22002, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22002, 74, 0.95) /* RESIST_MANA_DRAIN_FLOAT */
     , (22002, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22002, 12, 0.5) /* SHADE_FLOAT */
     , (22002, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (22002, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22002, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22002, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22002, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22002, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22002, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22002, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22002, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22002, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22002, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22002, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22002, 1, True) /* STUCK_BOOL */
     , (22002, 6, False) /* AI_USES_MANA_BOOL */
     , (22002, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22002, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22002, 1343) /* WeaknessOther6_SpellID */
     , (22002, 1327) /* ImperilOther6_SpellID */
     , (22002, 1160) /* HealSelf5_SpellID */
     , (22002, 68) /* ShockWave5_SpellID */
     , (22002, 1241) /* DrainHealth5_SpellID */
     , (22002, 69) /* ShockWave6_SpellID */
     , (22002, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (22002, 2144) /* Shockwave7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22002, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (22002, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (22002, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22002, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (22002, 16, 290) /* FOCUS_ATTRIBUTE */
     , (22002, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22002, 64, 17700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22002, 128, 17400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22002, 256, 910) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22002, 12, 1514340628, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22002, 9, 6354, 0, 0) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (22002, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

