/* Weenie - Burun Ruuk Scamp (26018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26018, 'burunruukscamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26018, 0, 26018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26018, 1, 'Burun Ruuk Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26018, 8, 100675761) /* ICON_DID */
     , (26018, 32, 469) /* WIELDED_TREASURE_TYPE_DID */
     , (26018, 1, 33558582) /* SETUP_DID */
     , (26018, 2, 150995272) /* MOTION_TABLE_DID */
     , (26018, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (26018, 3, 536871083) /* SOUND_TABLE_DID */
     , (26018, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26018, 6, 67114919) /* PALETTE_BASE_DID */
     , (26018, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26018, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26018, 1, 16) /* ITEM_TYPE_INT */
     , (26018, 2, 75) /* CREATURE_TYPE_INT */
     , (26018, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (26018, 140, 1) /* AI_OPTIONS_INT */
     , (26018, 68, 13) /* TARGETING_TACTIC_INT */
     , (26018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26018, 16, 1) /* ITEM_USEABLE_INT */
     , (26018, 146, 4041) /* XP_OVERRIDE_INT */
     , (26018, 25, 44) /* LEVEL_INT */
     , (26018, 27, 0) /* ARMOR_TYPE_INT */
     , (26018, 93, 1032) /* PHYSICS_STATE_INT */
     , (26018, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26018, 40, 2) /* COMBAT_MODE_INT */
     , (26018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26018, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (26018, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (26018, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26018, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26018, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26018, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26018, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (26018, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26018, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26018, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (26018, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26018, 5, 2) /* MANA_RATE_FLOAT */
     , (26018, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26018, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26018, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26018, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26018, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26018, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26018, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26018, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26018, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26018, 12, 0.5) /* SHADE_FLOAT */
     , (26018, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26018, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26018, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26018, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26018, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26018, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26018, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26018, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26018, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26018, 1, True) /* STUCK_BOOL */
     , (26018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26018, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26018, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (26018, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (26018, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (26018, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (26018, 16, 100) /* FOCUS_ATTRIBUTE */
     , (26018, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26018, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26018, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26018, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26018, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26018, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

