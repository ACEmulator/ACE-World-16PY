/* Weenie - Glacial Golem (29357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29357, 'golemglacialfractured');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29357, 20, 29357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29357, 1, 'Glacial Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29357, 1, 33557484) /* SETUP_DID */
     , (29357, 2, 150995073) /* MOTION_TABLE_DID */
     , (29357, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (29357, 3, 536870933) /* SOUND_TABLE_DID */
     , (29357, 4, 805306376) /* COMBAT_TABLE_DID */
     , (29357, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (29357, 6, 67113782) /* PALETTE_BASE_DID */
     , (29357, 7, 268436246) /* CLOTHINGBASE_DID */
     , (29357, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29357, 1, 16) /* ITEM_TYPE_INT */
     , (29357, 146, 8527) /* XP_OVERRIDE_INT */
     , (29357, 2, 13) /* CREATURE_TYPE_INT */
     , (29357, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (29357, 68, 9) /* TARGETING_TACTIC_INT */
     , (29357, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29357, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29357, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29357, 16, 1) /* ITEM_USEABLE_INT */
     , (29357, 25, 53) /* LEVEL_INT */
     , (29357, 27, 0) /* ARMOR_TYPE_INT */
     , (29357, 93, 1032) /* PHYSICS_STATE_INT */
     , (29357, 40, 2) /* COMBAT_MODE_INT */
     , (29357, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29357, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (29357, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (29357, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29357, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (29357, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29357, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29357, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (29357, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29357, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29357, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (29357, 5, 2) /* MANA_RATE_FLOAT */
     , (29357, 69, 1) /* RESIST_ACID_FLOAT */
     , (29357, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (29357, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29357, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (29357, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29357, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29357, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (29357, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29357, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29357, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29357, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29357, 12, 0.5) /* SHADE_FLOAT */
     , (29357, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29357, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29357, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29357, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29357, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29357, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29357, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29357, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29357, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29357, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29357, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29357, 1, True) /* STUCK_BOOL */
     , (29357, 6, True) /* AI_USES_MANA_BOOL */
     , (29357, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29357, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29357, 13, False) /* ETHEREAL_BOOL */
     , (29357, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29357, 1062) /* ColdVulnerabilityOther3_SpellID */
     , (29357, 1158) /* HealSelf3_SpellID */
     , (29357, 66) /* ShockWave3_SpellID */
     , (29357, 1324) /* ImperilOther3_SpellID */
     , (29357, 71) /* FrostBolt3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29357, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (29357, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (29357, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (29357, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (29357, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29357, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29357, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29357, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29357, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29357, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (29357, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (29357, 9, 23201, 0, 0) /* Create Glacial Golem Heart for ContainTreasure_DestinationType */
     , (29357, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

