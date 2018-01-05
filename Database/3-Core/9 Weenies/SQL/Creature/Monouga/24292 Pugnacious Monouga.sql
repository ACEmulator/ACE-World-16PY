/* Weenie - Pugnacious Monouga (24292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24292, 'monougapugnacious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24292, 0, 24292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24292, 1, 'Pugnacious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24292, 8, 100669117) /* ICON_DID */
     , (24292, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (24292, 1, 33555199) /* SETUP_DID */
     , (24292, 2, 150994983) /* MOTION_TABLE_DID */
     , (24292, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24292, 3, 536870962) /* SOUND_TABLE_DID */
     , (24292, 4, 805306390) /* COMBAT_TABLE_DID */
     , (24292, 6, 67111302) /* PALETTE_BASE_DID */
     , (24292, 7, 268436619) /* CLOTHINGBASE_DID */
     , (24292, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24292, 1, 16) /* ITEM_TYPE_INT */
     , (24292, 2, 28) /* CREATURE_TYPE_INT */
     , (24292, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24292, 140, 1) /* AI_OPTIONS_INT */
     , (24292, 68, 9) /* TARGETING_TACTIC_INT */
     , (24292, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24292, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24292, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24292, 16, 1) /* ITEM_USEABLE_INT */
     , (24292, 146, 26724) /* XP_OVERRIDE_INT */
     , (24292, 25, 97) /* LEVEL_INT */
     , (24292, 27, 0) /* ARMOR_TYPE_INT */
     , (24292, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24292, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24292, 40, 2) /* COMBAT_MODE_INT */
     , (24292, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24292, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24292, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24292, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24292, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (24292, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24292, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24292, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (24292, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24292, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24292, 68, 1) /* RESIST_COLD_FLOAT */
     , (24292, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24292, 5, 2) /* MANA_RATE_FLOAT */
     , (24292, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24292, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24292, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24292, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (24292, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24292, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24292, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24292, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24292, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24292, 12, 0.5) /* SHADE_FLOAT */
     , (24292, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24292, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24292, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24292, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24292, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24292, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24292, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24292, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24292, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24292, 1, True) /* STUCK_BOOL */
     , (24292, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24292, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24292, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24292, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (24292, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (24292, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (24292, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (24292, 16, 150) /* FOCUS_ATTRIBUTE */
     , (24292, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24292, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24292, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24292, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24292, 9, 12253, 0, 0) /* Create Monougat for ContainTreasure_DestinationType */
     , (24292, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

