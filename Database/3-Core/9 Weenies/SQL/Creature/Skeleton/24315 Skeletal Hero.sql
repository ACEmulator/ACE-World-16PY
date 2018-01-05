/* Weenie - Skeletal Hero (24315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24315, 'skeletonhero');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24315, 0, 24315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24315, 1, 'Skeletal Hero') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24315, 8, 100669124) /* ICON_DID */
     , (24315, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24315, 1, 33555465) /* SETUP_DID */
     , (24315, 2, 150994981) /* MOTION_TABLE_DID */
     , (24315, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24315, 3, 536870942) /* SOUND_TABLE_DID */
     , (24315, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24315, 6, 67111266) /* PALETTE_BASE_DID */
     , (24315, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24315, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24315, 1, 16) /* ITEM_TYPE_INT */
     , (24315, 2, 30) /* CREATURE_TYPE_INT */
     , (24315, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24315, 140, 1) /* AI_OPTIONS_INT */
     , (24315, 68, 5) /* TARGETING_TACTIC_INT */
     , (24315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24315, 16, 1) /* ITEM_USEABLE_INT */
     , (24315, 146, 38872) /* XP_OVERRIDE_INT */
     , (24315, 25, 110) /* LEVEL_INT */
     , (24315, 27, 0) /* ARMOR_TYPE_INT */
     , (24315, 93, 1032) /* PHYSICS_STATE_INT */
     , (24315, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24315, 40, 1) /* COMBAT_MODE_INT */
     , (24315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24315, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24315, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24315, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24315, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (24315, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24315, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24315, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24315, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (24315, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24315, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24315, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24315, 5, 2) /* MANA_RATE_FLOAT */
     , (24315, 69, 0.62) /* RESIST_ACID_FLOAT */
     , (24315, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24315, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24315, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24315, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24315, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24315, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24315, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24315, 12, 0.5) /* SHADE_FLOAT */
     , (24315, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24315, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24315, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24315, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24315, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24315, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24315, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24315, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24315, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24315, 1, True) /* STUCK_BOOL */
     , (24315, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24315, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24315, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24315, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24315, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24315, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (24315, 16, 260) /* FOCUS_ATTRIBUTE */
     , (24315, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24315, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24315, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24315, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24315, 9, 24852, 0, 0) /* Create Skull of a Skeletal Hero for ContainTreasure_DestinationType */
     , (24315, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24315, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24315, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

