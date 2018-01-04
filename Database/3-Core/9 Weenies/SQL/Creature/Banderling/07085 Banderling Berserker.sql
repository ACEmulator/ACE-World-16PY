/* Weenie - Banderling Berserker (7085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7085, 'banderlingberserker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7085, 20, 7085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7085, 1, 'Banderling Berserker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7085, 8, 100667453) /* ICON_DID */
     , (7085, 32, 268) /* WIELDED_TREASURE_TYPE_DID */
     , (7085, 1, 33558024) /* SETUP_DID */
     , (7085, 2, 150994951) /* MOTION_TABLE_DID */
     , (7085, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7085, 3, 536870917) /* SOUND_TABLE_DID */
     , (7085, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7085, 6, 67114021) /* PALETTE_BASE_DID */
     , (7085, 7, 268436497) /* CLOTHINGBASE_DID */
     , (7085, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7085, 1, 16) /* ITEM_TYPE_INT */
     , (7085, 2, 2) /* CREATURE_TYPE_INT */
     , (7085, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (7085, 140, 1) /* AI_OPTIONS_INT */
     , (7085, 68, 3) /* TARGETING_TACTIC_INT */
     , (7085, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7085, 16, 1) /* ITEM_USEABLE_INT */
     , (7085, 146, 13099) /* XP_OVERRIDE_INT */
     , (7085, 25, 70) /* LEVEL_INT */
     , (7085, 27, 0) /* ARMOR_TYPE_INT */
     , (7085, 93, 1032) /* PHYSICS_STATE_INT */
     , (7085, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7085, 40, 2) /* COMBAT_MODE_INT */
     , (7085, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7085, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7085, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7085, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7085, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7085, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7085, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7085, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7085, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7085, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7085, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7085, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7085, 5, 2) /* MANA_RATE_FLOAT */
     , (7085, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7085, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7085, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7085, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7085, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7085, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7085, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7085, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7085, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7085, 12, 0.5) /* SHADE_FLOAT */
     , (7085, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7085, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7085, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7085, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7085, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7085, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7085, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7085, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7085, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7085, 1, True) /* STUCK_BOOL */
     , (7085, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7085, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7085, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7085, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (7085, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7085, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (7085, 16, 50) /* FOCUS_ATTRIBUTE */
     , (7085, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7085, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7085, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7085, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7085, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7085, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7085, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7085, 9, 15761, 0, 0) /* Create Ruined Amulet of the Axe for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

