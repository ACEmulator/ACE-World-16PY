/* Weenie - Risen Soldier (8672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8672, 'zombierisen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8672, 20, 8672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8672, 1, 'Risen Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8672, 8, 100667942) /* ICON_DID */
     , (8672, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (8672, 1, 33554839) /* SETUP_DID */
     , (8672, 2, 150994967) /* MOTION_TABLE_DID */
     , (8672, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8672, 3, 536870934) /* SOUND_TABLE_DID */
     , (8672, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8672, 6, 67110722) /* PALETTE_BASE_DID */
     , (8672, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8672, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8672, 1, 16) /* ITEM_TYPE_INT */
     , (8672, 2, 14) /* CREATURE_TYPE_INT */
     , (8672, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8672, 140, 1) /* AI_OPTIONS_INT */
     , (8672, 68, 3) /* TARGETING_TACTIC_INT */
     , (8672, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8672, 16, 1) /* ITEM_USEABLE_INT */
     , (8672, 146, 3860) /* XP_OVERRIDE_INT */
     , (8672, 25, 32) /* LEVEL_INT */
     , (8672, 27, 0) /* ARMOR_TYPE_INT */
     , (8672, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8672, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8672, 40, 1) /* COMBAT_MODE_INT */
     , (8672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8672, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8672, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8672, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8672, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8672, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8672, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8672, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8672, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8672, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8672, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8672, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8672, 5, 2) /* MANA_RATE_FLOAT */
     , (8672, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8672, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8672, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8672, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8672, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8672, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8672, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8672, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8672, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8672, 12, 0.5) /* SHADE_FLOAT */
     , (8672, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8672, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8672, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8672, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8672, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8672, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8672, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8672, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8672, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8672, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8672, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8672, 1, True) /* STUCK_BOOL */
     , (8672, 6, True) /* AI_USES_MANA_BOOL */
     , (8672, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8672, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8672, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8672, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (8672, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (8672, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8672, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (8672, 16, 100) /* FOCUS_ATTRIBUTE */
     , (8672, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8672, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8672, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8672, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8672, 9, 7041, 0, 0) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (8672, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8672, 9, 5873, 0, 0) /* Create Seal for ContainTreasure_DestinationType */
     , (8672, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

