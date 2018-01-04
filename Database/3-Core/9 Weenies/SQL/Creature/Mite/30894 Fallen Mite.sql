/* Weenie - Fallen Mite (30894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30894, 'mitebossuber0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30894, 20, 30894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30894, 1, 'Fallen Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30894, 1, 33558656) /* SETUP_DID */
     , (30894, 2, 150995268) /* MOTION_TABLE_DID */
     , (30894, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (30894, 3, 536870923) /* SOUND_TABLE_DID */
     , (30894, 4, 805306384) /* COMBAT_TABLE_DID */
     , (30894, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (30894, 6, 67115137) /* PALETTE_BASE_DID */
     , (30894, 7, 268436816) /* CLOTHINGBASE_DID */
     , (30894, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30894, 1, 16) /* ITEM_TYPE_INT */
     , (30894, 146, 413312) /* XP_OVERRIDE_INT */
     , (30894, 2, 7) /* CREATURE_TYPE_INT */
     , (30894, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (30894, 68, 5) /* TARGETING_TACTIC_INT */
     , (30894, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30894, 16, 1) /* ITEM_USEABLE_INT */
     , (30894, 25, 145) /* LEVEL_INT */
     , (30894, 27, 0) /* ARMOR_TYPE_INT */
     , (30894, 93, 1032) /* PHYSICS_STATE_INT */
     , (30894, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30894, 40, 2) /* COMBAT_MODE_INT */
     , (30894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30894, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30894, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (30894, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30894, 34, 2) /* POWERUP_TIME_FLOAT */
     , (30894, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30894, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30894, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (30894, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30894, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30894, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (30894, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30894, 5, 2) /* MANA_RATE_FLOAT */
     , (30894, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (30894, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (30894, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30894, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (30894, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30894, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30894, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30894, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30894, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30894, 12, 0.5) /* SHADE_FLOAT */
     , (30894, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30894, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30894, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30894, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30894, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30894, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30894, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30894, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30894, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30894, 1, True) /* STUCK_BOOL */
     , (30894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30894, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30894, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (30894, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30894, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (30894, 8, 440) /* QUICKNESS_ATTRIBUTE */
     , (30894, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30894, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30894, 64, 5300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30894, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30894, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30894, 9, 30857, 0, 0) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30894, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30894, 9, 30869, 0, 0) /* Create Dirk of the Fallen for ContainTreasure_DestinationType */;

