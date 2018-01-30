/* Weenie - Banderling Ogre (1240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1240, 'banderlingguardglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1240, 0, 1240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1240, 1, 'Banderling Ogre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1240, 8, 100667453) /* ICON_DID */
     , (1240, 32, 270) /* WIELDED_TREASURE_TYPE_DID */
     , (1240, 1, 33558024) /* SETUP_DID */
     , (1240, 2, 150994951) /* MOTION_TABLE_DID */
     , (1240, 35, 258) /* DEATH_TREASURE_TYPE_DID */
     , (1240, 3, 536870917) /* SOUND_TABLE_DID */
     , (1240, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1240, 6, 67114021) /* PALETTE_BASE_DID */
     , (1240, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1240, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1240, 1, 16) /* ITEM_TYPE_INT */
     , (1240, 2, 2) /* CREATURE_TYPE_INT */
     , (1240, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1240, 140, 1) /* AI_OPTIONS_INT */
     , (1240, 68, 3) /* TARGETING_TACTIC_INT */
     , (1240, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1240, 16, 1) /* ITEM_USEABLE_INT */
     , (1240, 146, 1741) /* XP_OVERRIDE_INT */
     , (1240, 25, 21) /* LEVEL_INT */
     , (1240, 27, 0) /* ARMOR_TYPE_INT */
     , (1240, 93, 1032) /* PHYSICS_STATE_INT */
     , (1240, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1240, 40, 2) /* COMBAT_MODE_INT */
     , (1240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1240, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1240, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1240, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1240, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1240, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1240, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1240, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (1240, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1240, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1240, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1240, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1240, 5, 2) /* MANA_RATE_FLOAT */
     , (1240, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1240, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (1240, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1240, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1240, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1240, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1240, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1240, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1240, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1240, 12, 0.5) /* SHADE_FLOAT */
     , (1240, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1240, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1240, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1240, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1240, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1240, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1240, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1240, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1240, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1240, 1, True) /* STUCK_BOOL */
     , (1240, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1240, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1240, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (1240, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1240, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1240, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1240, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1240, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1240, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1240, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1240, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1240, 1, 1247, 0, 0, 0, False) /* Create Key for Contain_DestinationType */
     , (1240, 1, 1437, 250, 0, 0, False) /* Create Fire Arrow for Contain_DestinationType */
     , (1240, 1, 72, 0, 13, 0, False) /* Create Platemail Hauberk for Contain_DestinationType */
     , (1240, 1, 1446, 3, 0, 0, False) /* Create Fire Auroch Meat for Contain_DestinationType */
     , (1240, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1240, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

