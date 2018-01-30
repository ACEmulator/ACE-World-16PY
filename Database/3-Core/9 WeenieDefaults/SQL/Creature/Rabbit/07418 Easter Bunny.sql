/* Weenie - Easter Bunny (7418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7418, 'easterbunny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7418, 0, 7418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7418, 1, 'Easter Bunny') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7418, 1, 33555579) /* SETUP_DID */
     , (7418, 2, 150995042) /* MOTION_TABLE_DID */
     , (7418, 3, 536870973) /* SOUND_TABLE_DID */
     , (7418, 4, 805306389) /* COMBAT_TABLE_DID */
     , (7418, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (7418, 6, 67109300) /* PALETTE_BASE_DID */
     , (7418, 7, 268435725) /* CLOTHINGBASE_DID */
     , (7418, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7418, 1, 16) /* ITEM_TYPE_INT */
     , (7418, 2, 25) /* CREATURE_TYPE_INT */
     , (7418, 67, 64) /* TOLERANCE_INT */
     , (7418, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7418, 68, 9) /* TARGETING_TACTIC_INT */
     , (7418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7418, 72, 41) /* FRIEND_TYPE_INT */
     , (7418, 16, 1) /* ITEM_USEABLE_INT */
     , (7418, 146, 24) /* XP_OVERRIDE_INT */
     , (7418, 25, 8) /* LEVEL_INT */
     , (7418, 27, 0) /* ARMOR_TYPE_INT */
     , (7418, 93, 1032) /* PHYSICS_STATE_INT */
     , (7418, 40, 2) /* COMBAT_MODE_INT */
     , (7418, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7418, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7418, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7418, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7418, 34, 3) /* POWERUP_TIME_FLOAT */
     , (7418, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7418, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7418, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7418, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7418, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7418, 68, 1) /* RESIST_COLD_FLOAT */
     , (7418, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7418, 5, 2) /* MANA_RATE_FLOAT */
     , (7418, 69, 1) /* RESIST_ACID_FLOAT */
     , (7418, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7418, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7418, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (7418, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7418, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7418, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7418, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7418, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7418, 12, 0.5) /* SHADE_FLOAT */
     , (7418, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7418, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7418, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7418, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7418, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7418, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7418, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7418, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7418, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7418, 1, True) /* STUCK_BOOL */
     , (7418, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (7418, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7418, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7418, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (7418, 2, 5) /* ENDURANCE_ATTRIBUTE */
     , (7418, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (7418, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (7418, 16, 5) /* FOCUS_ATTRIBUTE */
     , (7418, 32, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7418, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7418, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7418, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7418, 9, 6353, 0, 0, 0.75, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (7418, 9, 6876, 0, 0, 0.75, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (7418, 9, 6060, 0, 0, 0.75, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (7418, 9, 7338, 0, 0, 0.75, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (7418, 9, 6055, 0, 0, 0.75, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (7418, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */;

