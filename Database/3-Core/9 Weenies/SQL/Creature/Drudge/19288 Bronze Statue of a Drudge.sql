/* Weenie - Bronze Statue of a Drudge (19288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19288, 'statuereplicalowdrudgesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19288, 20, 19288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19288, 1, 'Bronze Statue of a Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19288, 1, 33556445) /* SETUP_DID */
     , (19288, 2, 150995182) /* MOTION_TABLE_DID */
     , (19288, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (19288, 3, 536871052) /* SOUND_TABLE_DID */
     , (19288, 4, 805306372) /* COMBAT_TABLE_DID */
     , (19288, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19288, 6, 67112812) /* PALETTE_BASE_DID */
     , (19288, 7, 268435972) /* CLOTHINGBASE_DID */
     , (19288, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19288, 1, 16) /* ITEM_TYPE_INT */
     , (19288, 2, 3) /* CREATURE_TYPE_INT */
     , (19288, 67, 64) /* TOLERANCE_INT */
     , (19288, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19288, 140, 1) /* AI_OPTIONS_INT */
     , (19288, 68, 13) /* TARGETING_TACTIC_INT */
     , (19288, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19288, 16, 1) /* ITEM_USEABLE_INT */
     , (19288, 146, 750) /* XP_OVERRIDE_INT */
     , (19288, 25, 16) /* LEVEL_INT */
     , (19288, 27, 0) /* ARMOR_TYPE_INT */
     , (19288, 93, 1032) /* PHYSICS_STATE_INT */
     , (19288, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19288, 40, 2) /* COMBAT_MODE_INT */
     , (19288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19288, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19288, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19288, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19288, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19288, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19288, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19288, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19288, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (19288, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19288, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19288, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19288, 5, 1) /* MANA_RATE_FLOAT */
     , (19288, 69, 1) /* RESIST_ACID_FLOAT */
     , (19288, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19288, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19288, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (19288, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19288, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19288, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19288, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19288, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19288, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19288, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19288, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19288, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19288, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19288, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19288, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19288, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19288, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19288, 1, True) /* STUCK_BOOL */
     , (19288, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19288, 13, False) /* ETHEREAL_BOOL */
     , (19288, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19288, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (19288, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (19288, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (19288, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (19288, 16, 60) /* FOCUS_ATTRIBUTE */
     , (19288, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19288, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19288, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19288, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19288, 9, 19215, 0, 0) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19288, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

