/* Weenie - Green Phyntos Wasp (216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (216, 'phyntoswaspgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (216, 0, 216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (216, 1, 'Green Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (216, 1, 33558817) /* SETUP_DID */
     , (216, 2, 150995303) /* MOTION_TABLE_DID */
     , (216, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (216, 3, 536870926) /* SOUND_TABLE_DID */
     , (216, 4, 805306385) /* COMBAT_TABLE_DID */
     , (216, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (216, 6, 67115262) /* PALETTE_BASE_DID */
     , (216, 7, 268436836) /* CLOTHINGBASE_DID */
     , (216, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (216, 1, 16) /* ITEM_TYPE_INT */
     , (216, 146, 218) /* XP_OVERRIDE_INT */
     , (216, 2, 9) /* CREATURE_TYPE_INT */
     , (216, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (216, 68, 13) /* TARGETING_TACTIC_INT */
     , (216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (216, 16, 1) /* ITEM_USEABLE_INT */
     , (216, 25, 5) /* LEVEL_INT */
     , (216, 93, 1032) /* PHYSICS_STATE_INT */
     , (216, 40, 2) /* COMBAT_MODE_INT */
     , (216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (216, 64, 1) /* RESIST_SLASH_FLOAT */
     , (216, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (216, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (216, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (216, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (216, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (216, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (216, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (216, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (216, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (216, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (216, 5, 2) /* MANA_RATE_FLOAT */
     , (216, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (216, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (216, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (216, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (216, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (216, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (216, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (216, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (216, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (216, 12, 0.5) /* SHADE_FLOAT */
     , (216, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (216, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (216, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (216, 16, 0.48) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (216, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (216, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (216, 18, 0.46) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (216, 19, 0.48) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (216, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (216, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (216, 1, True) /* STUCK_BOOL */
     , (216, 6, True) /* AI_USES_MANA_BOOL */
     , (216, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (216, 13, False) /* ETHEREAL_BOOL */
     , (216, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (216, 58) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (216, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (216, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (216, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (216, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (216, 16, 20) /* FOCUS_ATTRIBUTE */
     , (216, 32, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (216, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (216, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (216, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (216, 9, 3701, 0, 0, 0.15, False) /* Create Green Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (216, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (216, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (216, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

