/* Weenie - Copper Golem (194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (194, 'golemcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (194, 0, 194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (194, 1, 'Copper Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (194, 1, 33556426) /* SETUP_DID */
     , (194, 2, 150995073) /* MOTION_TABLE_DID */
     , (194, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (194, 3, 536870933) /* SOUND_TABLE_DID */
     , (194, 4, 805306376) /* COMBAT_TABLE_DID */
     , (194, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (194, 6, 67112772) /* PALETTE_BASE_DID */
     , (194, 7, 268435980) /* CLOTHINGBASE_DID */
     , (194, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (194, 1, 16) /* ITEM_TYPE_INT */
     , (194, 146, 5211) /* XP_OVERRIDE_INT */
     , (194, 2, 13) /* CREATURE_TYPE_INT */
     , (194, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (194, 68, 9) /* TARGETING_TACTIC_INT */
     , (194, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (194, 6, -1) /* ITEMS_CAPACITY_INT */
     , (194, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (194, 16, 1) /* ITEM_USEABLE_INT */
     , (194, 25, 39) /* LEVEL_INT */
     , (194, 27, 0) /* ARMOR_TYPE_INT */
     , (194, 93, 1032) /* PHYSICS_STATE_INT */
     , (194, 40, 2) /* COMBAT_MODE_INT */
     , (194, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (194, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (194, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (194, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (194, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (194, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (194, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (194, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (194, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (194, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (194, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (194, 5, 2) /* MANA_RATE_FLOAT */
     , (194, 69, 1) /* RESIST_ACID_FLOAT */
     , (194, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (194, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (194, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (194, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (194, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (194, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (194, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (194, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (194, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (194, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (194, 12, 0.5) /* SHADE_FLOAT */
     , (194, 13, 0.44) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (194, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (194, 15, 0.86) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (194, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (194, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (194, 17, 0.33) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (194, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (194, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (194, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (194, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (194, 1, True) /* STUCK_BOOL */
     , (194, 6, True) /* AI_USES_MANA_BOOL */
     , (194, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (194, 13, False) /* ETHEREAL_BOOL */
     , (194, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (194, 66) /* ShockWave3_SpellID */
     , (194, 139) /* LightningVolley3_SpellID */
     , (194, 1292) /* ManatoHealthSelf3_SpellID */
     , (194, 77) /* LightningBolt3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (194, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (194, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (194, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (194, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (194, 16, 100) /* FOCUS_ATTRIBUTE */
     , (194, 32, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (194, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (194, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (194, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (194, 9, 3670, 0, 0) /* Create Copper Heart for ContainTreasure_DestinationType */
     , (194, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (194, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (194, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

