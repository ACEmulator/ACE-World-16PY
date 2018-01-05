/* Weenie - Ascendant Drudge (7337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7337, 'drudgeascendanthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7337, 0, 7337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7337, 1, 'Ascendant Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7337, 8, 100667445) /* ICON_DID */
     , (7337, 32, 273) /* WIELDED_TREASURE_TYPE_DID */
     , (7337, 1, 33556445) /* SETUP_DID */
     , (7337, 2, 150994952) /* MOTION_TABLE_DID */
     , (7337, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (7337, 3, 536870919) /* SOUND_TABLE_DID */
     , (7337, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7337, 6, 67112812) /* PALETTE_BASE_DID */
     , (7337, 7, 268435971) /* CLOTHINGBASE_DID */
     , (7337, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7337, 1, 16) /* ITEM_TYPE_INT */
     , (7337, 2, 3) /* CREATURE_TYPE_INT */
     , (7337, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (7337, 140, 1) /* AI_OPTIONS_INT */
     , (7337, 68, 9) /* TARGETING_TACTIC_INT */
     , (7337, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7337, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7337, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7337, 16, 1) /* ITEM_USEABLE_INT */
     , (7337, 146, 65518) /* XP_OVERRIDE_INT */
     , (7337, 25, 125) /* LEVEL_INT */
     , (7337, 27, 0) /* ARMOR_TYPE_INT */
     , (7337, 93, 1032) /* PHYSICS_STATE_INT */
     , (7337, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7337, 40, 2) /* COMBAT_MODE_INT */
     , (7337, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7337, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (7337, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (7337, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7337, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7337, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (7337, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7337, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (7337, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (7337, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7337, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7337, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7337, 5, 1) /* MANA_RATE_FLOAT */
     , (7337, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (7337, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (7337, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7337, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7337, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7337, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7337, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7337, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7337, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7337, 12, 0.5) /* SHADE_FLOAT */
     , (7337, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7337, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7337, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7337, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7337, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7337, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7337, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7337, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7337, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7337, 1, True) /* STUCK_BOOL */
     , (7337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7337, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7337, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (7337, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (7337, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (7337, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (7337, 16, 400) /* FOCUS_ATTRIBUTE */
     , (7337, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7337, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7337, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7337, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7337, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7337, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

