/* Weenie - Guruk Heavy (28379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28379, 'burungurukheavykiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28379, 0, 28379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28379, 1, 'Guruk Heavy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28379, 8, 100676549) /* ICON_DID */
     , (28379, 32, 475) /* WIELDED_TREASURE_TYPE_DID */
     , (28379, 1, 33558749) /* SETUP_DID */
     , (28379, 2, 150995298) /* MOTION_TABLE_DID */
     , (28379, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (28379, 3, 536871093) /* SOUND_TABLE_DID */
     , (28379, 4, 805306428) /* COMBAT_TABLE_DID */
     , (28379, 6, 67115196) /* PALETTE_BASE_DID */
     , (28379, 7, 268436827) /* CLOTHINGBASE_DID */
     , (28379, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28379, 1, 16) /* ITEM_TYPE_INT */
     , (28379, 146, 45453) /* XP_OVERRIDE_INT */
     , (28379, 2, 75) /* CREATURE_TYPE_INT */
     , (28379, 3, 36) /* PALETTE_TEMPLATE_INT */
     , (28379, 68, 13) /* TARGETING_TACTIC_INT */
     , (28379, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28379, 16, 1) /* ITEM_USEABLE_INT */
     , (28379, 25, 107) /* LEVEL_INT */
     , (28379, 27, 0) /* ARMOR_TYPE_INT */
     , (28379, 93, 1032) /* PHYSICS_STATE_INT */
     , (28379, 40, 2) /* COMBAT_MODE_INT */
     , (28379, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28379, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28379, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (28379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28379, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28379, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28379, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28379, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28379, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28379, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (28379, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28379, 5, 2) /* MANA_RATE_FLOAT */
     , (28379, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28379, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28379, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28379, 12, 0.5) /* SHADE_FLOAT */
     , (28379, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28379, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28379, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28379, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28379, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28379, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28379, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28379, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28379, 1, True) /* STUCK_BOOL */
     , (28379, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28379, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28379, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (28379, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (28379, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (28379, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (28379, 16, 100) /* FOCUS_ATTRIBUTE */
     , (28379, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28379, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28379, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28379, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28379, 9, 28340, 0, 0) /* Create Small Bloodstone Fragment for ContainTreasure_DestinationType */
     , (28379, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28379, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

