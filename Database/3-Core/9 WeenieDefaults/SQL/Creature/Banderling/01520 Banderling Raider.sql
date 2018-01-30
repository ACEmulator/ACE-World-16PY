/* Weenie - Banderling Raider (1520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1520, 'banderlingcolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1520, 0, 1520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1520, 1, 'Banderling Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1520, 8, 100667453) /* ICON_DID */
     , (1520, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (1520, 1, 33558024) /* SETUP_DID */
     , (1520, 2, 150994951) /* MOTION_TABLE_DID */
     , (1520, 35, 48) /* DEATH_TREASURE_TYPE_DID */
     , (1520, 3, 536870917) /* SOUND_TABLE_DID */
     , (1520, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1520, 6, 67114021) /* PALETTE_BASE_DID */
     , (1520, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1520, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1520, 1, 16) /* ITEM_TYPE_INT */
     , (1520, 2, 2) /* CREATURE_TYPE_INT */
     , (1520, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (1520, 140, 1) /* AI_OPTIONS_INT */
     , (1520, 68, 15) /* TARGETING_TACTIC_INT */
     , (1520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1520, 16, 1) /* ITEM_USEABLE_INT */
     , (1520, 146, 358) /* XP_OVERRIDE_INT */
     , (1520, 25, 10) /* LEVEL_INT */
     , (1520, 27, 0) /* ARMOR_TYPE_INT */
     , (1520, 93, 1032) /* PHYSICS_STATE_INT */
     , (1520, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1520, 40, 2) /* COMBAT_MODE_INT */
     , (1520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1520, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1520, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1520, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1520, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1520, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1520, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1520, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1520, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1520, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1520, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1520, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1520, 5, 2) /* MANA_RATE_FLOAT */
     , (1520, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1520, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1520, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1520, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1520, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1520, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1520, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1520, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1520, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1520, 12, 0.5) /* SHADE_FLOAT */
     , (1520, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1520, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1520, 15, 0.31) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1520, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1520, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1520, 18, 0.16) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1520, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1520, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1520, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1520, 1, True) /* STUCK_BOOL */
     , (1520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1520, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1520, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1520, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1520, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1520, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (1520, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1520, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1520, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1520, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1520, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1520, 9, 1533, 0, 0, 1, False) /* Create Small Rusted Key for ContainTreasure_DestinationType */
     , (1520, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

