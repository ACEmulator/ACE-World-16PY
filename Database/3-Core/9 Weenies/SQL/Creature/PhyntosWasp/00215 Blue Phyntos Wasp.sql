/* Weenie - Blue Phyntos Wasp (215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (215, 'phyntoswaspblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (215, 20, 215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (215, 1, 'Blue Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (215, 1, 33558817) /* SETUP_DID */
     , (215, 2, 150995303) /* MOTION_TABLE_DID */
     , (215, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (215, 3, 536870926) /* SOUND_TABLE_DID */
     , (215, 4, 805306385) /* COMBAT_TABLE_DID */
     , (215, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (215, 6, 67115262) /* PALETTE_BASE_DID */
     , (215, 7, 268436836) /* CLOTHINGBASE_DID */
     , (215, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (215, 1, 16) /* ITEM_TYPE_INT */
     , (215, 146, 455) /* XP_OVERRIDE_INT */
     , (215, 2, 9) /* CREATURE_TYPE_INT */
     , (215, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (215, 68, 13) /* TARGETING_TACTIC_INT */
     , (215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (215, 16, 1) /* ITEM_USEABLE_INT */
     , (215, 25, 9) /* LEVEL_INT */
     , (215, 93, 1032) /* PHYSICS_STATE_INT */
     , (215, 40, 2) /* COMBAT_MODE_INT */
     , (215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (215, 64, 1) /* RESIST_SLASH_FLOAT */
     , (215, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (215, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (215, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (215, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (215, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (215, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (215, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (215, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (215, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (215, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (215, 5, 2) /* MANA_RATE_FLOAT */
     , (215, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (215, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (215, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (215, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (215, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (215, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (215, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (215, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (215, 12, 0.5) /* SHADE_FLOAT */
     , (215, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (215, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (215, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (215, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (215, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (215, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (215, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (215, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (215, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (215, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (215, 1, True) /* STUCK_BOOL */
     , (215, 6, True) /* AI_USES_MANA_BOOL */
     , (215, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (215, 13, False) /* ETHEREAL_BOOL */
     , (215, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (215, 27) /* FlameBolt1_SpellID */
     , (215, 28) /* FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (215, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (215, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (215, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (215, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (215, 16, 30) /* FOCUS_ATTRIBUTE */
     , (215, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (215, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (215, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (215, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (215, 9, 3699, 0, 0) /* Create Blue Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (215, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (215, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (215, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

