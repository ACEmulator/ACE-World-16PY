/* Weenie - Warrior of the Blood (20634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20634, 'zombierevgelid-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20634, 20, 20634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20634, 1, 'Warrior of the Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20634, 8, 100667942) /* ICON_DID */
     , (20634, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (20634, 1, 33554839) /* SETUP_DID */
     , (20634, 2, 150994967) /* MOTION_TABLE_DID */
     , (20634, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (20634, 3, 536870934) /* SOUND_TABLE_DID */
     , (20634, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20634, 6, 67110722) /* PALETTE_BASE_DID */
     , (20634, 7, 268435558) /* CLOTHINGBASE_DID */
     , (20634, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20634, 1, 16) /* ITEM_TYPE_INT */
     , (20634, 2, 14) /* CREATURE_TYPE_INT */
     , (20634, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (20634, 140, 1) /* AI_OPTIONS_INT */
     , (20634, 68, 3) /* TARGETING_TACTIC_INT */
     , (20634, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20634, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20634, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20634, 16, 1) /* ITEM_USEABLE_INT */
     , (20634, 146, 8000) /* XP_OVERRIDE_INT */
     , (20634, 25, 60) /* LEVEL_INT */
     , (20634, 27, 0) /* ARMOR_TYPE_INT */
     , (20634, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20634, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20634, 40, 1) /* COMBAT_MODE_INT */
     , (20634, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20634, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20634, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (20634, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20634, 34, 1) /* POWERUP_TIME_FLOAT */
     , (20634, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (20634, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20634, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20634, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (20634, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20634, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20634, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (20634, 5, 2) /* MANA_RATE_FLOAT */
     , (20634, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (20634, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (20634, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20634, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20634, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20634, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20634, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20634, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20634, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20634, 12, 0.5) /* SHADE_FLOAT */
     , (20634, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20634, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20634, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20634, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20634, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20634, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20634, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20634, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20634, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20634, 1, True) /* STUCK_BOOL */
     , (20634, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20634, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20634, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (20634, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (20634, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (20634, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (20634, 16, 180) /* FOCUS_ATTRIBUTE */
     , (20634, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20634, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20634, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20634, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20634, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20634, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

