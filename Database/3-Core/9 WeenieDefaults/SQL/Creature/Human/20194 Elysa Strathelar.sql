/* Weenie - Elysa Strathelar (20194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20194, 'elysalo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20194, 0, 20194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20194, 1, 'Elysa Strathelar') /* NAME_STRING */
     , (20194, 3, 'Female') /* SEX_STRING */
     , (20194, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20194, 5, 'Archer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20194, 1, 33554510) /* SETUP_DID */
     , (20194, 2, 150994945) /* MOTION_TABLE_DID */
     , (20194, 3, 536870914) /* SOUND_TABLE_DID */
     , (20194, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20194, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20194, 6, 67108990) /* PALETTE_BASE_DID */
     , (20194, 7, 268436404) /* CLOTHINGBASE_DID */
     , (20194, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20194, 1, 16) /* ITEM_TYPE_INT */
     , (20194, 2, 31) /* CREATURE_TYPE_INT */
     , (20194, 67, 64) /* TOLERANCE_INT */
     , (20194, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20194, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20194, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20194, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20194, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20194, 8, 120) /* MASS_INT */
     , (20194, 16, 1) /* ITEM_USEABLE_INT */
     , (20194, 146, 22127) /* XP_OVERRIDE_INT */
     , (20194, 25, 126) /* LEVEL_INT */
     , (20194, 27, 0) /* ARMOR_TYPE_INT */
     , (20194, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20194, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20194, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20194, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20194, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20194, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20194, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20194, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20194, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20194, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20194, 3, 5) /* HEALTH_RATE_FLOAT */
     , (20194, 68, 1) /* RESIST_COLD_FLOAT */
     , (20194, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20194, 5, 5) /* MANA_RATE_FLOAT */
     , (20194, 69, 1) /* RESIST_ACID_FLOAT */
     , (20194, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20194, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20194, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20194, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20194, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20194, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20194, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20194, 12, 1) /* SHADE_FLOAT */
     , (20194, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20194, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20194, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20194, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20194, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20194, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20194, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20194, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20194, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20194, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20194, 1, True) /* STUCK_BOOL */
     , (20194, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20194, 52, True) /* AI_IMMOBILE_BOOL */
     , (20194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20194, 13, False) /* ETHEREAL_BOOL */
     , (20194, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20194, 2645, 2.04) /* PortalRecall_SpellID */
     , (20194, 1635, 2.04) /* LifestoneRecall1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20194, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (20194, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (20194, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (20194, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (20194, 16, 200) /* FOCUS_ATTRIBUTE */
     , (20194, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20194, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20194, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20194, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20194, 2, 3706, 1, 13, 1, False) /* Create Olthoi Cuirass for Wield_DestinationType */
     , (20194, 2, 3715, 1, 13, 1, False) /* Create Olthoi Helm for Wield_DestinationType */
     , (20194, 2, 101, 1, 13, 1, False) /* Create Chainmail Sleeves for Wield_DestinationType */
     , (20194, 2, 80, 1, 13, 1, False) /* Create Chainmail Leggings for Wield_DestinationType */
     , (20194, 2, 57, 1, 13, 1, False) /* Create Platemail Gauntlets for Wield_DestinationType */
     , (20194, 2, 7897, 1, 13, 1, False) /* Create Steel Toed Boots for Wield_DestinationType */;

