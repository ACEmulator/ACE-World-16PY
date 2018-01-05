/* Weenie - Miry Moarsman (27856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27856, 'moarsmanmiry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27856, 0, 27856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27856, 1, 'Miry Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27856, 1, 33556882) /* SETUP_DID */
     , (27856, 2, 150995104) /* MOTION_TABLE_DID */
     , (27856, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27856, 3, 536871018) /* SOUND_TABLE_DID */
     , (27856, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27856, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27856, 6, 67112872) /* PALETTE_BASE_DID */
     , (27856, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27856, 8, 100671185) /* ICON_DID */
     , (27856, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27856, 1, 16) /* ITEM_TYPE_INT */
     , (27856, 2, 34) /* CREATURE_TYPE_INT */
     , (27856, 3, 26) /* PALETTE_TEMPLATE_INT */
     , (27856, 140, 1) /* AI_OPTIONS_INT */
     , (27856, 68, 13) /* TARGETING_TACTIC_INT */
     , (27856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27856, 16, 1) /* ITEM_USEABLE_INT */
     , (27856, 146, 44714) /* XP_OVERRIDE_INT */
     , (27856, 25, 110) /* LEVEL_INT */
     , (27856, 27, 0) /* ARMOR_TYPE_INT */
     , (27856, 93, 1032) /* PHYSICS_STATE_INT */
     , (27856, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27856, 40, 2) /* COMBAT_MODE_INT */
     , (27856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27856, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27856, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (27856, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27856, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27856, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (27856, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27856, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (27856, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27856, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27856, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27856, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27856, 5, 2) /* MANA_RATE_FLOAT */
     , (27856, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27856, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27856, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27856, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27856, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27856, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27856, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27856, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27856, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27856, 12, 0.5) /* SHADE_FLOAT */
     , (27856, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27856, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27856, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27856, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27856, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27856, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27856, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27856, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27856, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27856, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27856, 1, True) /* STUCK_BOOL */
     , (27856, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27856, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27856, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27856, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27856, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27856, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (27856, 16, 280) /* FOCUS_ATTRIBUTE */
     , (27856, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27856, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27856, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27856, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27856, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27856, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

