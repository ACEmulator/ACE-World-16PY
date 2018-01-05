/* Weenie - Martinate Hollow Minion (11542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11542, 'hollowminionmartinate-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11542, 0, 11542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11542, 1, 'Martinate Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11542, 1, 33556792) /* SETUP_DID */
     , (11542, 2, 150995101) /* MOTION_TABLE_DID */
     , (11542, 35, 352) /* DEATH_TREASURE_TYPE_DID */
     , (11542, 3, 536871013) /* SOUND_TABLE_DID */
     , (11542, 4, 805306413) /* COMBAT_TABLE_DID */
     , (11542, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (11542, 6, 67112967) /* PALETTE_BASE_DID */
     , (11542, 7, 268436085) /* CLOTHINGBASE_DID */
     , (11542, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11542, 1, 16) /* ITEM_TYPE_INT */
     , (11542, 2, 48) /* CREATURE_TYPE_INT */
     , (11542, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11542, 140, 1) /* AI_OPTIONS_INT */
     , (11542, 68, 3) /* TARGETING_TACTIC_INT */
     , (11542, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11542, 72, 19) /* FRIEND_TYPE_INT */
     , (11542, 16, 1) /* ITEM_USEABLE_INT */
     , (11542, 146, 20000) /* XP_OVERRIDE_INT */
     , (11542, 25, 130) /* LEVEL_INT */
     , (11542, 27, 0) /* ARMOR_TYPE_INT */
     , (11542, 93, 1032) /* PHYSICS_STATE_INT */
     , (11542, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11542, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (11542, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11542, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11542, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (11542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11542, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (11542, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11542, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (11542, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (11542, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11542, 5, 1) /* MANA_RATE_FLOAT */
     , (11542, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (11542, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11542, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11542, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11542, 12, 0.5) /* SHADE_FLOAT */
     , (11542, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11542, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11542, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11542, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11542, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11542, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11542, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11542, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11542, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11542, 1, True) /* STUCK_BOOL */
     , (11542, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (11542, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (11542, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11542, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11542, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11542, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11542, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11542, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11542, 16, 105) /* FOCUS_ATTRIBUTE */
     , (11542, 32, 105) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11542, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11542, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11542, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11542, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11542, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

