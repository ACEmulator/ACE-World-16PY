/* Weenie - Banderling Blade (1241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1241, 'banderlingyoungglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1241, 0, 1241);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1241, 1, 'Banderling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1241, 8, 100667453) /* ICON_DID */
     , (1241, 32, 270) /* WIELDED_TREASURE_TYPE_DID */
     , (1241, 1, 33558024) /* SETUP_DID */
     , (1241, 2, 150994951) /* MOTION_TABLE_DID */
     , (1241, 35, 258) /* DEATH_TREASURE_TYPE_DID */
     , (1241, 3, 536870917) /* SOUND_TABLE_DID */
     , (1241, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1241, 6, 67114021) /* PALETTE_BASE_DID */
     , (1241, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1241, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1241, 1, 16) /* ITEM_TYPE_INT */
     , (1241, 2, 2) /* CREATURE_TYPE_INT */
     , (1241, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1241, 140, 1) /* AI_OPTIONS_INT */
     , (1241, 68, 3) /* TARGETING_TACTIC_INT */
     , (1241, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1241, 16, 1) /* ITEM_USEABLE_INT */
     , (1241, 146, 1514) /* XP_OVERRIDE_INT */
     , (1241, 25, 19) /* LEVEL_INT */
     , (1241, 27, 0) /* ARMOR_TYPE_INT */
     , (1241, 93, 1032) /* PHYSICS_STATE_INT */
     , (1241, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1241, 40, 2) /* COMBAT_MODE_INT */
     , (1241, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1241, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1241, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1241, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1241, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1241, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1241, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1241, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (1241, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1241, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1241, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1241, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1241, 5, 2) /* MANA_RATE_FLOAT */
     , (1241, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1241, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (1241, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1241, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1241, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1241, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1241, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1241, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1241, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1241, 12, 0.5) /* SHADE_FLOAT */
     , (1241, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1241, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1241, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1241, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1241, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1241, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1241, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1241, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1241, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1241, 1, True) /* STUCK_BOOL */
     , (1241, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1241, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1241, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (1241, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1241, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1241, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1241, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1241, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1241, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1241, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1241, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1241, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1241, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1241, 1, 1249, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

