/* Weenie - Grizzled Monouga (28555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28555, 'monougaelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28555, 0, 28555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28555, 1, 'Grizzled Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28555, 8, 100669117) /* ICON_DID */
     , (28555, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (28555, 1, 33555199) /* SETUP_DID */
     , (28555, 2, 150994983) /* MOTION_TABLE_DID */
     , (28555, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (28555, 3, 536870962) /* SOUND_TABLE_DID */
     , (28555, 4, 805306390) /* COMBAT_TABLE_DID */
     , (28555, 6, 67111302) /* PALETTE_BASE_DID */
     , (28555, 7, 268436619) /* CLOTHINGBASE_DID */
     , (28555, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28555, 1, 16) /* ITEM_TYPE_INT */
     , (28555, 2, 28) /* CREATURE_TYPE_INT */
     , (28555, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28555, 140, 1) /* AI_OPTIONS_INT */
     , (28555, 68, 9) /* TARGETING_TACTIC_INT */
     , (28555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28555, 16, 1) /* ITEM_USEABLE_INT */
     , (28555, 146, 8000) /* XP_OVERRIDE_INT */
     , (28555, 25, 49) /* LEVEL_INT */
     , (28555, 27, 0) /* ARMOR_TYPE_INT */
     , (28555, 93, 4195336) /* PHYSICS_STATE_INT */
     , (28555, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28555, 40, 2) /* COMBAT_MODE_INT */
     , (28555, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28555, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28555, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (28555, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28555, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (28555, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (28555, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28555, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (28555, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (28555, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28555, 68, 1) /* RESIST_COLD_FLOAT */
     , (28555, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28555, 5, 2) /* MANA_RATE_FLOAT */
     , (28555, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28555, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28555, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28555, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28555, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28555, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28555, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28555, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28555, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28555, 12, 0.5) /* SHADE_FLOAT */
     , (28555, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28555, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28555, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28555, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28555, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28555, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28555, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28555, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28555, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28555, 1, True) /* STUCK_BOOL */
     , (28555, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28555, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28555, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28555, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (28555, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (28555, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (28555, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28555, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28555, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28555, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28555, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28555, 9, 12253, 0, 0, 0.05, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (28555, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

