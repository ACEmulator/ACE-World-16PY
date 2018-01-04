/* Weenie - Banished Monouga (30884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30884, 'monougabossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30884, 20, 30884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30884, 1, 'Banished Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30884, 8, 100669117) /* ICON_DID */
     , (30884, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (30884, 1, 33555199) /* SETUP_DID */
     , (30884, 2, 150994983) /* MOTION_TABLE_DID */
     , (30884, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30884, 3, 536870962) /* SOUND_TABLE_DID */
     , (30884, 4, 805306390) /* COMBAT_TABLE_DID */
     , (30884, 6, 67111302) /* PALETTE_BASE_DID */
     , (30884, 7, 268436620) /* CLOTHINGBASE_DID */
     , (30884, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30884, 1, 16) /* ITEM_TYPE_INT */
     , (30884, 2, 28) /* CREATURE_TYPE_INT */
     , (30884, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (30884, 140, 1) /* AI_OPTIONS_INT */
     , (30884, 68, 9) /* TARGETING_TACTIC_INT */
     , (30884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30884, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30884, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30884, 16, 1) /* ITEM_USEABLE_INT */
     , (30884, 146, 20389) /* XP_OVERRIDE_INT */
     , (30884, 25, 87) /* LEVEL_INT */
     , (30884, 27, 0) /* ARMOR_TYPE_INT */
     , (30884, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30884, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30884, 40, 2) /* COMBAT_MODE_INT */
     , (30884, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30884, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (30884, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (30884, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30884, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (30884, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (30884, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30884, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (30884, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (30884, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30884, 68, 1) /* RESIST_COLD_FLOAT */
     , (30884, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30884, 5, 2) /* MANA_RATE_FLOAT */
     , (30884, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (30884, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (30884, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30884, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30884, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30884, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30884, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30884, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30884, 12, 0.5) /* SHADE_FLOAT */
     , (30884, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30884, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30884, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30884, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30884, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30884, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30884, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30884, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30884, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30884, 1, True) /* STUCK_BOOL */
     , (30884, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30884, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30884, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30884, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (30884, 2, 390) /* ENDURANCE_ATTRIBUTE */
     , (30884, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (30884, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (30884, 16, 145) /* FOCUS_ATTRIBUTE */
     , (30884, 32, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30884, 64, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30884, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30884, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30884, 9, 12253, 0, 0) /* Create Monougat for ContainTreasure_DestinationType */
     , (30884, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30884, 9, 30862, 0, 0) /* Create Banished Nekode for ContainTreasure_DestinationType */;

