/* Weenie - Banderling Guard (937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (937, 'banderlingguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (937, 0, 937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (937, 1, 'Banderling Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (937, 8, 100667453) /* ICON_DID */
     , (937, 32, 52) /* WIELDED_TREASURE_TYPE_DID */
     , (937, 1, 33558024) /* SETUP_DID */
     , (937, 2, 150994951) /* MOTION_TABLE_DID */
     , (937, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (937, 3, 536870917) /* SOUND_TABLE_DID */
     , (937, 4, 805306370) /* COMBAT_TABLE_DID */
     , (937, 6, 67114021) /* PALETTE_BASE_DID */
     , (937, 7, 268436497) /* CLOTHINGBASE_DID */
     , (937, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (937, 1, 16) /* ITEM_TYPE_INT */
     , (937, 2, 2) /* CREATURE_TYPE_INT */
     , (937, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (937, 140, 1) /* AI_OPTIONS_INT */
     , (937, 68, 5) /* TARGETING_TACTIC_INT */
     , (937, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (937, 16, 1) /* ITEM_USEABLE_INT */
     , (937, 146, 882) /* XP_OVERRIDE_INT */
     , (937, 25, 14) /* LEVEL_INT */
     , (937, 27, 0) /* ARMOR_TYPE_INT */
     , (937, 93, 1032) /* PHYSICS_STATE_INT */
     , (937, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (937, 40, 2) /* COMBAT_MODE_INT */
     , (937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (937, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (937, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (937, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (937, 34, 1) /* POWERUP_TIME_FLOAT */
     , (937, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (937, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (937, 67, 1) /* RESIST_FIRE_FLOAT */
     , (937, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (937, 4, 5) /* STAMINA_RATE_FLOAT */
     , (937, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (937, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (937, 5, 2) /* MANA_RATE_FLOAT */
     , (937, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (937, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (937, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (937, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (937, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (937, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (937, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (937, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (937, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (937, 12, 0.5) /* SHADE_FLOAT */
     , (937, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (937, 14, 0.34) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (937, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (937, 16, 0.47) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (937, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (937, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (937, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (937, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (937, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (937, 1, True) /* STUCK_BOOL */
     , (937, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (937, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (937, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (937, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (937, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (937, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (937, 16, 30) /* FOCUS_ATTRIBUTE */
     , (937, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (937, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (937, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (937, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (937, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (937, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

