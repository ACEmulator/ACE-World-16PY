/* Weenie - Aun Nualuan (11511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11511, 'tumerokaunnualuan-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11511, 0, 11511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11511, 1, 'Aun Nualuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11511, 8, 100671756) /* ICON_DID */
     , (11511, 32, 381) /* WIELDED_TREASURE_TYPE_DID */
     , (11511, 1, 33557117) /* SETUP_DID */
     , (11511, 2, 150994954) /* MOTION_TABLE_DID */
     , (11511, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11511, 3, 536870931) /* SOUND_TABLE_DID */
     , (11511, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11511, 6, 67113280) /* PALETTE_BASE_DID */
     , (11511, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11511, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11511, 1, 16) /* ITEM_TYPE_INT */
     , (11511, 2, 57) /* CREATURE_TYPE_INT */
     , (11511, 67, 64) /* TOLERANCE_INT */
     , (11511, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11511, 140, 1) /* AI_OPTIONS_INT */
     , (11511, 68, 5) /* TARGETING_TACTIC_INT */
     , (11511, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11511, 16, 1) /* ITEM_USEABLE_INT */
     , (11511, 146, 8667) /* XP_OVERRIDE_INT */
     , (11511, 25, 53) /* LEVEL_INT */
     , (11511, 27, 0) /* ARMOR_TYPE_INT */
     , (11511, 93, 1032) /* PHYSICS_STATE_INT */
     , (11511, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11511, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11511, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11511, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11511, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11511, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11511, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11511, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11511, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11511, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11511, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11511, 68, 1) /* RESIST_COLD_FLOAT */
     , (11511, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11511, 5, 2) /* MANA_RATE_FLOAT */
     , (11511, 69, 1) /* RESIST_ACID_FLOAT */
     , (11511, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11511, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11511, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11511, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11511, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11511, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11511, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11511, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11511, 12, 0.5) /* SHADE_FLOAT */
     , (11511, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11511, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11511, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11511, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11511, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11511, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11511, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11511, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11511, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11511, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11511, 1, True) /* STUCK_BOOL */
     , (11511, 6, True) /* AI_USES_MANA_BOOL */
     , (11511, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11511, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11511, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11511, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11511, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11511, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11511, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11511, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11511, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11511, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11511, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11511, 9, 11355, 0, 0, 0.03, False) /* Create Aun Pendant for ContainTreasure_DestinationType */
     , (11511, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11511, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11511, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

