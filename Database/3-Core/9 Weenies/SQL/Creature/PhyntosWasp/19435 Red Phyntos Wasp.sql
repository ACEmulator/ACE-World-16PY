/* Weenie - Red Phyntos Wasp (19435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19435, 'phyntoswaspred-immobile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19435, 0, 19435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19435, 1, 'Red Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19435, 1, 33558817) /* SETUP_DID */
     , (19435, 2, 150995303) /* MOTION_TABLE_DID */
     , (19435, 35, 153) /* DEATH_TREASURE_TYPE_DID */
     , (19435, 3, 536870926) /* SOUND_TABLE_DID */
     , (19435, 4, 805306385) /* COMBAT_TABLE_DID */
     , (19435, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (19435, 6, 67115262) /* PALETTE_BASE_DID */
     , (19435, 7, 268436836) /* CLOTHINGBASE_DID */
     , (19435, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19435, 1, 16) /* ITEM_TYPE_INT */
     , (19435, 146, 100) /* XP_OVERRIDE_INT */
     , (19435, 2, 9) /* CREATURE_TYPE_INT */
     , (19435, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19435, 68, 13) /* TARGETING_TACTIC_INT */
     , (19435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19435, 16, 1) /* ITEM_USEABLE_INT */
     , (19435, 25, 6) /* LEVEL_INT */
     , (19435, 93, 1032) /* PHYSICS_STATE_INT */
     , (19435, 40, 4) /* COMBAT_MODE_INT */
     , (19435, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19435, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19435, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19435, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19435, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (19435, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19435, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19435, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (19435, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19435, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19435, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (19435, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19435, 5, 2) /* MANA_RATE_FLOAT */
     , (19435, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (19435, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (19435, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19435, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (19435, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19435, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19435, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19435, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19435, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19435, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19435, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19435, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19435, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19435, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19435, 17, 0.28) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19435, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19435, 19, 0.28) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19435, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19435, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19435, 1, True) /* STUCK_BOOL */
     , (19435, 6, True) /* AI_USES_MANA_BOOL */
     , (19435, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19435, 52, True) /* AI_IMMOBILE_BOOL */
     , (19435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19435, 13, False) /* ETHEREAL_BOOL */
     , (19435, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19435, 28) /* FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19435, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (19435, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (19435, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (19435, 8, 25) /* QUICKNESS_ATTRIBUTE */
     , (19435, 16, 10) /* FOCUS_ATTRIBUTE */
     , (19435, 32, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19435, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19435, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19435, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19435, 9, 3703, 0, 0) /* Create Red Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (19435, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (19435, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (19435, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

