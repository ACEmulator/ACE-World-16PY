/* Weenie - Brass Gromnie (27710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27710, 'gromniebrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27710, 0, 27710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27710, 1, 'Brass Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27710, 1, 33554487) /* SETUP_DID */
     , (27710, 2, 150994971) /* MOTION_TABLE_DID */
     , (27710, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27710, 3, 536870921) /* SOUND_TABLE_DID */
     , (27710, 4, 805306386) /* COMBAT_TABLE_DID */
     , (27710, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (27710, 6, 67109547) /* PALETTE_BASE_DID */
     , (27710, 7, 268435631) /* CLOTHINGBASE_DID */
     , (27710, 8, 100667938) /* ICON_DID */
     , (27710, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27710, 1, 16) /* ITEM_TYPE_INT */
     , (27710, 146, 36445) /* XP_OVERRIDE_INT */
     , (27710, 2, 15) /* CREATURE_TYPE_INT */
     , (27710, 3, 26) /* PALETTE_TEMPLATE_INT */
     , (27710, 68, 3) /* TARGETING_TACTIC_INT */
     , (27710, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27710, 16, 1) /* ITEM_USEABLE_INT */
     , (27710, 25, 110) /* LEVEL_INT */
     , (27710, 27, 0) /* ARMOR_TYPE_INT */
     , (27710, 93, 1032) /* PHYSICS_STATE_INT */
     , (27710, 40, 2) /* COMBAT_MODE_INT */
     , (27710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27710, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27710, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27710, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27710, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27710, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (27710, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27710, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27710, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27710, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27710, 5, 2) /* MANA_RATE_FLOAT */
     , (27710, 69, 1) /* RESIST_ACID_FLOAT */
     , (27710, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (27710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27710, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27710, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27710, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27710, 12, 0.5) /* SHADE_FLOAT */
     , (27710, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27710, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27710, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27710, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27710, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27710, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27710, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27710, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27710, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27710, 1, True) /* STUCK_BOOL */
     , (27710, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27710, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27710, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27710, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (27710, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (27710, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27710, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27710, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27710, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27710, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27710, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27710, 9, 28206, 0, 0, 0.05, False) /* Create Brass Gromnie Tooth for ContainTreasure_DestinationType */
     , (27710, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27710, 9, 28199, 0, 0, 0.05, False) /* Create Rugged Gromnie Hide for ContainTreasure_DestinationType */
     , (27710, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27710, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27710, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

