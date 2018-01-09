/* Weenie - Ferocious Monouga (9252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9252, 'monougaferocious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9252, 0, 9252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9252, 1, 'Ferocious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9252, 8, 100669117) /* ICON_DID */
     , (9252, 32, 119) /* WIELDED_TREASURE_TYPE_DID */
     , (9252, 1, 33555199) /* SETUP_DID */
     , (9252, 2, 150994983) /* MOTION_TABLE_DID */
     , (9252, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (9252, 3, 536870962) /* SOUND_TABLE_DID */
     , (9252, 4, 805306390) /* COMBAT_TABLE_DID */
     , (9252, 6, 67111302) /* PALETTE_BASE_DID */
     , (9252, 7, 268436143) /* CLOTHINGBASE_DID */
     , (9252, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9252, 1, 16) /* ITEM_TYPE_INT */
     , (9252, 2, 28) /* CREATURE_TYPE_INT */
     , (9252, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (9252, 140, 1) /* AI_OPTIONS_INT */
     , (9252, 68, 9) /* TARGETING_TACTIC_INT */
     , (9252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9252, 16, 1) /* ITEM_USEABLE_INT */
     , (9252, 146, 11277) /* XP_OVERRIDE_INT */
     , (9252, 25, 61) /* LEVEL_INT */
     , (9252, 27, 0) /* ARMOR_TYPE_INT */
     , (9252, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9252, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9252, 40, 2) /* COMBAT_MODE_INT */
     , (9252, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9252, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (9252, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (9252, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9252, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (9252, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (9252, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9252, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (9252, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (9252, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9252, 68, 1) /* RESIST_COLD_FLOAT */
     , (9252, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9252, 5, 2) /* MANA_RATE_FLOAT */
     , (9252, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9252, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (9252, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9252, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (9252, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9252, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9252, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9252, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9252, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9252, 12, 0.5) /* SHADE_FLOAT */
     , (9252, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9252, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9252, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9252, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9252, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9252, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9252, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9252, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9252, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9252, 1, True) /* STUCK_BOOL */
     , (9252, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9252, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9252, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9252, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (9252, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (9252, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (9252, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9252, 16, 120) /* FOCUS_ATTRIBUTE */
     , (9252, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9252, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9252, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9252, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9252, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (9252, 9, 0, 0, 0, 0.91, False) /* Create  for ContainTreasure_DestinationType */
     , (9252, 9, 15769, 0, 0, 0.02, False) /* Create Ruined Amulet of the Spear for ContainTreasure_DestinationType */
     , (9252, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

