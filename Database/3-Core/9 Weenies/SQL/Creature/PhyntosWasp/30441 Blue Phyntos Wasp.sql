/* Weenie - Blue Phyntos Wasp (30441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30441, 'phyntoswaspblue-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30441, 0, 30441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30441, 1, 'Blue Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30441, 1, 33558817) /* SETUP_DID */
     , (30441, 2, 150995303) /* MOTION_TABLE_DID */
     , (30441, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30441, 3, 536870926) /* SOUND_TABLE_DID */
     , (30441, 4, 805306385) /* COMBAT_TABLE_DID */
     , (30441, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30441, 6, 67115262) /* PALETTE_BASE_DID */
     , (30441, 7, 268436836) /* CLOTHINGBASE_DID */
     , (30441, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30441, 1, 16) /* ITEM_TYPE_INT */
     , (30441, 146, 455) /* XP_OVERRIDE_INT */
     , (30441, 2, 9) /* CREATURE_TYPE_INT */
     , (30441, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30441, 68, 13) /* TARGETING_TACTIC_INT */
     , (30441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30441, 16, 1) /* ITEM_USEABLE_INT */
     , (30441, 25, 9) /* LEVEL_INT */
     , (30441, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30441, 40, 2) /* COMBAT_MODE_INT */
     , (30441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30441, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30441, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30441, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30441, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (30441, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30441, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30441, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (30441, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30441, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30441, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (30441, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30441, 5, 2) /* MANA_RATE_FLOAT */
     , (30441, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (30441, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (30441, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30441, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30441, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30441, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30441, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30441, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30441, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30441, 12, 0.5) /* SHADE_FLOAT */
     , (30441, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30441, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30441, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30441, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30441, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30441, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30441, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30441, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30441, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30441, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30441, 1, True) /* STUCK_BOOL */
     , (30441, 6, True) /* AI_USES_MANA_BOOL */
     , (30441, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30441, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30441, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30441, 27) /* FlameBolt1_SpellID */
     , (30441, 28) /* FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30441, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (30441, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (30441, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (30441, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30441, 16, 30) /* FOCUS_ATTRIBUTE */
     , (30441, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30441, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30441, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30441, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30441, 9, 3699, 0, 0) /* Create Blue Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (30441, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30441, 9, 8701, 0, 0) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (30441, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

