/* Weenie - Guruk Destroyer (28378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28378, 'burungurukdestroyerkiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28378, 0, 28378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28378, 1, 'Guruk Destroyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28378, 8, 100676549) /* ICON_DID */
     , (28378, 32, 474) /* WIELDED_TREASURE_TYPE_DID */
     , (28378, 1, 33558749) /* SETUP_DID */
     , (28378, 2, 150995298) /* MOTION_TABLE_DID */
     , (28378, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (28378, 3, 536871093) /* SOUND_TABLE_DID */
     , (28378, 4, 805306428) /* COMBAT_TABLE_DID */
     , (28378, 6, 67115196) /* PALETTE_BASE_DID */
     , (28378, 7, 268436827) /* CLOTHINGBASE_DID */
     , (28378, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28378, 1, 16) /* ITEM_TYPE_INT */
     , (28378, 146, 66021) /* XP_OVERRIDE_INT */
     , (28378, 2, 75) /* CREATURE_TYPE_INT */
     , (28378, 3, 33) /* PALETTE_TEMPLATE_INT */
     , (28378, 68, 13) /* TARGETING_TACTIC_INT */
     , (28378, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28378, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28378, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28378, 16, 1) /* ITEM_USEABLE_INT */
     , (28378, 25, 127) /* LEVEL_INT */
     , (28378, 27, 0) /* ARMOR_TYPE_INT */
     , (28378, 93, 1032) /* PHYSICS_STATE_INT */
     , (28378, 40, 2) /* COMBAT_MODE_INT */
     , (28378, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28378, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28378, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (28378, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28378, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28378, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (28378, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28378, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (28378, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28378, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28378, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28378, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28378, 5, 2) /* MANA_RATE_FLOAT */
     , (28378, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28378, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (28378, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28378, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28378, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28378, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28378, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28378, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28378, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28378, 12, 0.5) /* SHADE_FLOAT */
     , (28378, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28378, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28378, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28378, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28378, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28378, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28378, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28378, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28378, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28378, 1, True) /* STUCK_BOOL */
     , (28378, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28378, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28378, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (28378, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (28378, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (28378, 8, 195) /* QUICKNESS_ATTRIBUTE */
     , (28378, 16, 100) /* FOCUS_ATTRIBUTE */
     , (28378, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28378, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28378, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28378, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28378, 9, 28340, 0, 0) /* Create Small Bloodstone Fragment for ContainTreasure_DestinationType */
     , (28378, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28378, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

