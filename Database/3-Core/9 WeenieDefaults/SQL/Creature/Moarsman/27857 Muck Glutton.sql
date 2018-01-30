/* Weenie - Muck Glutton (27857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27857, 'moarsmanmuckglutton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27857, 0, 27857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27857, 1, 'Muck Glutton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27857, 1, 33556882) /* SETUP_DID */
     , (27857, 2, 150995104) /* MOTION_TABLE_DID */
     , (27857, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27857, 3, 536871018) /* SOUND_TABLE_DID */
     , (27857, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27857, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27857, 6, 67112872) /* PALETTE_BASE_DID */
     , (27857, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27857, 8, 100671185) /* ICON_DID */
     , (27857, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27857, 1, 16) /* ITEM_TYPE_INT */
     , (27857, 2, 34) /* CREATURE_TYPE_INT */
     , (27857, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (27857, 140, 1) /* AI_OPTIONS_INT */
     , (27857, 68, 13) /* TARGETING_TACTIC_INT */
     , (27857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27857, 16, 1) /* ITEM_USEABLE_INT */
     , (27857, 146, 55500) /* XP_OVERRIDE_INT */
     , (27857, 25, 118) /* LEVEL_INT */
     , (27857, 27, 0) /* ARMOR_TYPE_INT */
     , (27857, 93, 1032) /* PHYSICS_STATE_INT */
     , (27857, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27857, 40, 2) /* COMBAT_MODE_INT */
     , (27857, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27857, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27857, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (27857, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27857, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27857, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (27857, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27857, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (27857, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27857, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27857, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27857, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27857, 5, 2) /* MANA_RATE_FLOAT */
     , (27857, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27857, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (27857, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27857, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27857, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27857, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27857, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27857, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27857, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27857, 12, 0.5) /* SHADE_FLOAT */
     , (27857, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27857, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27857, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27857, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27857, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27857, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27857, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27857, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27857, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27857, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27857, 1, True) /* STUCK_BOOL */
     , (27857, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27857, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27857, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27857, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27857, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27857, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (27857, 16, 280) /* FOCUS_ATTRIBUTE */
     , (27857, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27857, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27857, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27857, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27857, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27857, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

