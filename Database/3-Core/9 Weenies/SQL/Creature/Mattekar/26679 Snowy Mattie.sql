/* Weenie - Snowy Mattie (26679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26679, 'mattekarbabysnowy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26679, 0, 26679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26679, 1, 'Snowy Mattie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26679, 1, 33555590) /* SETUP_DID */
     , (26679, 2, 150995283) /* MOTION_TABLE_DID */
     , (26679, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26679, 3, 536870974) /* SOUND_TABLE_DID */
     , (26679, 4, 805306391) /* COMBAT_TABLE_DID */
     , (26679, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (26679, 6, 67111893) /* PALETTE_BASE_DID */
     , (26679, 7, 268435729) /* CLOTHINGBASE_DID */
     , (26679, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26679, 1, 16) /* ITEM_TYPE_INT */
     , (26679, 2, 23) /* CREATURE_TYPE_INT */
     , (26679, 67, 64) /* TOLERANCE_INT */
     , (26679, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (26679, 68, 3) /* TARGETING_TACTIC_INT */
     , (26679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26679, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26679, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26679, 16, 1) /* ITEM_USEABLE_INT */
     , (26679, 146, 852) /* XP_OVERRIDE_INT */
     , (26679, 25, 12) /* LEVEL_INT */
     , (26679, 93, 1032) /* PHYSICS_STATE_INT */
     , (26679, 40, 2) /* COMBAT_MODE_INT */
     , (26679, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26679, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26679, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26679, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26679, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26679, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (26679, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26679, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26679, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (26679, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26679, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (26679, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (26679, 5, 2) /* MANA_RATE_FLOAT */
     , (26679, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26679, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26679, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26679, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (26679, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26679, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26679, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26679, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26679, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26679, 12, 0.5) /* SHADE_FLOAT */
     , (26679, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26679, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26679, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26679, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26679, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26679, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26679, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26679, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26679, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26679, 1, True) /* STUCK_BOOL */
     , (26679, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26679, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26679, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (26679, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (26679, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (26679, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (26679, 16, 50) /* FOCUS_ATTRIBUTE */
     , (26679, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26679, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26679, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26679, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26679, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26679, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

