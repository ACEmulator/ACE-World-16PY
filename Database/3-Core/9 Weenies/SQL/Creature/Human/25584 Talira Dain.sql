/* Weenie - Talira Dain (25584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25584, 'archmageladydain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25584, 4, 25584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25584, 1, 'Talira Dain') /* NAME_STRING */
     , (25584, 3, 'Female') /* SEX_STRING */
     , (25584, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25584, 5, 'Archmage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25584, 1, 33554510) /* SETUP_DID */
     , (25584, 2, 150994945) /* MOTION_TABLE_DID */
     , (25584, 3, 536870914) /* SOUND_TABLE_DID */
     , (25584, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25584, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25584, 1, 16) /* ITEM_TYPE_INT */
     , (25584, 146, 11359) /* XP_OVERRIDE_INT */
     , (25584, 2, 31) /* CREATURE_TYPE_INT */
     , (25584, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25584, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25584, 16, 32) /* ITEM_USEABLE_INT */
     , (25584, 8, 120) /* MASS_INT */
     , (25584, 25, 126) /* LEVEL_INT */
     , (25584, 27, 0) /* ARMOR_TYPE_INT */
     , (25584, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25584, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25584, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25584, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25584, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25584, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25584, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25584, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25584, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25584, 68, 1) /* RESIST_COLD_FLOAT */
     , (25584, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25584, 5, 1) /* MANA_RATE_FLOAT */
     , (25584, 69, 1) /* RESIST_ACID_FLOAT */
     , (25584, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25584, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25584, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25584, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25584, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25584, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25584, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25584, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25584, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25584, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25584, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25584, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25584, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25584, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25584, 54, 3) /* USE_RADIUS_FLOAT */
     , (25584, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25584, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25584, 1, True) /* STUCK_BOOL */
     , (25584, 8, True) /* ALLOW_GIVE_BOOL */
     , (25584, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25584, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25584, 52, True) /* AI_IMMOBILE_BOOL */
     , (25584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25584, 13, False) /* ETHEREAL_BOOL */
     , (25584, 19, False) /* ATTACKABLE_BOOL */
     , (25584, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25584, 1, 186) /* STRENGTH_ATTRIBUTE */
     , (25584, 2, 201) /* ENDURANCE_ATTRIBUTE */
     , (25584, 4, 146) /* COORDINATION_ATTRIBUTE */
     , (25584, 8, 169) /* QUICKNESS_ATTRIBUTE */
     , (25584, 16, 275) /* FOCUS_ATTRIBUTE */
     , (25584, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25584, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25584, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25584, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25584, 2, 24363, 0, 85) /* Create Asheron's Supreme Raiment for Wield_DestinationType */
     , (25584, 2, 23591, 0, 0) /* Create Energy Crown for Wield_DestinationType */
     , (25584, 2, 8904, 0, 0) /* Create Focusing Stone for Wield_DestinationType */
     , (25584, 2, 21150, 0, 21) /* Create Covenant Sollerets for Wield_DestinationType */;

