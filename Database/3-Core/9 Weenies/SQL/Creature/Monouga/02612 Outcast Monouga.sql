/* Weenie - Outcast Monouga (2612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2612, 'monougagiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2612, 0, 2612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2612, 1, 'Outcast Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2612, 8, 100669117) /* ICON_DID */
     , (2612, 32, 118) /* WIELDED_TREASURE_TYPE_DID */
     , (2612, 1, 33555199) /* SETUP_DID */
     , (2612, 2, 150994983) /* MOTION_TABLE_DID */
     , (2612, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2612, 3, 536870962) /* SOUND_TABLE_DID */
     , (2612, 4, 805306390) /* COMBAT_TABLE_DID */
     , (2612, 6, 67111302) /* PALETTE_BASE_DID */
     , (2612, 7, 268435726) /* CLOTHINGBASE_DID */
     , (2612, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2612, 1, 16) /* ITEM_TYPE_INT */
     , (2612, 2, 28) /* CREATURE_TYPE_INT */
     , (2612, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2612, 140, 1) /* AI_OPTIONS_INT */
     , (2612, 68, 9) /* TARGETING_TACTIC_INT */
     , (2612, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2612, 16, 1) /* ITEM_USEABLE_INT */
     , (2612, 146, 148) /* XP_OVERRIDE_INT */
     , (2612, 25, 5) /* LEVEL_INT */
     , (2612, 27, 0) /* ARMOR_TYPE_INT */
     , (2612, 93, 1032) /* PHYSICS_STATE_INT */
     , (2612, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2612, 40, 2) /* COMBAT_MODE_INT */
     , (2612, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2612, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (2612, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2612, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2612, 34, 4.2) /* POWERUP_TIME_FLOAT */
     , (2612, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (2612, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2612, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (2612, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2612, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2612, 68, 1) /* RESIST_COLD_FLOAT */
     , (2612, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2612, 5, 2) /* MANA_RATE_FLOAT */
     , (2612, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (2612, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (2612, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2612, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (2612, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2612, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2612, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2612, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2612, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2612, 12, 0.5) /* SHADE_FLOAT */
     , (2612, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2612, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2612, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2612, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2612, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2612, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2612, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2612, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2612, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2612, 1, True) /* STUCK_BOOL */
     , (2612, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2612, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2612, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (2612, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2612, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (2612, 8, 25) /* QUICKNESS_ATTRIBUTE */
     , (2612, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2612, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2612, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2612, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2612, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2612, 9, 12253, 0, 0) /* Create Monougat for ContainTreasure_DestinationType */
     , (2612, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

