/* Weenie - Mosswart Muck Stalker (27864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27864, 'mosswartmuckstalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27864, 20, 27864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27864, 1, 'Mosswart Muck Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27864, 1, 33557327) /* SETUP_DID */
     , (27864, 2, 150994953) /* MOTION_TABLE_DID */
     , (27864, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27864, 3, 536870959) /* SOUND_TABLE_DID */
     , (27864, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27864, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27864, 6, 67113400) /* PALETTE_BASE_DID */
     , (27864, 7, 268436295) /* CLOTHINGBASE_DID */
     , (27864, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27864, 1, 16) /* ITEM_TYPE_INT */
     , (27864, 2, 4) /* CREATURE_TYPE_INT */
     , (27864, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (27864, 140, 1) /* AI_OPTIONS_INT */
     , (27864, 68, 13) /* TARGETING_TACTIC_INT */
     , (27864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27864, 72, 50) /* FRIEND_TYPE_INT */
     , (27864, 16, 1) /* ITEM_USEABLE_INT */
     , (27864, 146, 20197) /* XP_OVERRIDE_INT */
     , (27864, 25, 79) /* LEVEL_INT */
     , (27864, 27, 0) /* ARMOR_TYPE_INT */
     , (27864, 93, 1032) /* PHYSICS_STATE_INT */
     , (27864, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27864, 40, 2) /* COMBAT_MODE_INT */
     , (27864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27864, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27864, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27864, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27864, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27864, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27864, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27864, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27864, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27864, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27864, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27864, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27864, 5, 2) /* MANA_RATE_FLOAT */
     , (27864, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27864, 70, 1.1) /* RESIST_ELECTRIC_FLOAT */
     , (27864, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27864, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27864, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27864, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27864, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27864, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27864, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27864, 12, 0.5) /* SHADE_FLOAT */
     , (27864, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27864, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27864, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27864, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27864, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27864, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27864, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27864, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27864, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27864, 1, True) /* STUCK_BOOL */
     , (27864, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27864, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27864, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (27864, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (27864, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27864, 8, 205) /* QUICKNESS_ATTRIBUTE */
     , (27864, 16, 190) /* FOCUS_ATTRIBUTE */
     , (27864, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27864, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27864, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27864, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27864, 10, 23676, 0, 0) /* Create Katar for WieldTreasure_DestinationType */
     , (27864, 10, 23702, 0, 0) /* Create Tachi for WieldTreasure_DestinationType */
     , (27864, 10, 23708, 0, 0) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (27864, 10, 23690, 0, 0) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27864, 10, 23694, 0, 0) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27864, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27864, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27864, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27864, 9, 20854, 0, 0) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

