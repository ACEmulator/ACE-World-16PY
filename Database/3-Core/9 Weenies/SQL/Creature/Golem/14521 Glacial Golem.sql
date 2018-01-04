/* Weenie - Glacial Golem (14521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14521, 'golemglacial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14521, 20, 14521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14521, 1, 'Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14521, 1, 33557484) /* SETUP_DID */
     , (14521, 2, 150995073) /* MOTION_TABLE_DID */
     , (14521, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (14521, 3, 536870933) /* SOUND_TABLE_DID */
     , (14521, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14521, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (14521, 6, 67113782) /* PALETTE_BASE_DID */
     , (14521, 7, 268436246) /* CLOTHINGBASE_DID */
     , (14521, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14521, 1, 16) /* ITEM_TYPE_INT */
     , (14521, 146, 8527) /* XP_OVERRIDE_INT */
     , (14521, 2, 13) /* CREATURE_TYPE_INT */
     , (14521, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (14521, 68, 9) /* TARGETING_TACTIC_INT */
     , (14521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14521, 16, 1) /* ITEM_USEABLE_INT */
     , (14521, 25, 53) /* LEVEL_INT */
     , (14521, 27, 0) /* ARMOR_TYPE_INT */
     , (14521, 93, 1032) /* PHYSICS_STATE_INT */
     , (14521, 40, 2) /* COMBAT_MODE_INT */
     , (14521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14521, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14521, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (14521, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14521, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (14521, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14521, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14521, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (14521, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14521, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14521, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (14521, 5, 2) /* MANA_RATE_FLOAT */
     , (14521, 69, 1) /* RESIST_ACID_FLOAT */
     , (14521, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (14521, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14521, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (14521, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14521, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14521, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (14521, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14521, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14521, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14521, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14521, 12, 0.5) /* SHADE_FLOAT */
     , (14521, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14521, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14521, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14521, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14521, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14521, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14521, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14521, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14521, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14521, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14521, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14521, 1, True) /* STUCK_BOOL */
     , (14521, 6, True) /* AI_USES_MANA_BOOL */
     , (14521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14521, 13, False) /* ETHEREAL_BOOL */
     , (14521, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14521, 1062) /* ColdVulnerabilityOther3_SpellID */
     , (14521, 1158) /* HealSelf3_SpellID */
     , (14521, 66) /* ShockWave3_SpellID */
     , (14521, 1324) /* ImperilOther3_SpellID */
     , (14521, 71) /* FrostBolt3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14521, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14521, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (14521, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (14521, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (14521, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14521, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14521, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14521, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14521, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14521, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14521, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (14521, 9, 23201, 0, 0) /* Create Glacial Golem Heart for ContainTreasure_DestinationType */
     , (14521, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

