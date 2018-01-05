/* Weenie - Guruk Hulk (27852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27852, 'burungurukhulk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27852, 0, 27852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27852, 1, 'Guruk Hulk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27852, 8, 100676549) /* ICON_DID */
     , (27852, 32, 474) /* WIELDED_TREASURE_TYPE_DID */
     , (27852, 1, 33558749) /* SETUP_DID */
     , (27852, 2, 150995298) /* MOTION_TABLE_DID */
     , (27852, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27852, 3, 536871093) /* SOUND_TABLE_DID */
     , (27852, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27852, 6, 67115196) /* PALETTE_BASE_DID */
     , (27852, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27852, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27852, 1, 16) /* ITEM_TYPE_INT */
     , (27852, 146, 70331) /* XP_OVERRIDE_INT */
     , (27852, 2, 75) /* CREATURE_TYPE_INT */
     , (27852, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (27852, 68, 13) /* TARGETING_TACTIC_INT */
     , (27852, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27852, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27852, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27852, 16, 1) /* ITEM_USEABLE_INT */
     , (27852, 25, 131) /* LEVEL_INT */
     , (27852, 27, 0) /* ARMOR_TYPE_INT */
     , (27852, 93, 1032) /* PHYSICS_STATE_INT */
     , (27852, 40, 2) /* COMBAT_MODE_INT */
     , (27852, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27852, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27852, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27852, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27852, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27852, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (27852, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27852, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (27852, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27852, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27852, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27852, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27852, 5, 2) /* MANA_RATE_FLOAT */
     , (27852, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27852, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (27852, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27852, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27852, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27852, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27852, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27852, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27852, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27852, 12, 0.5) /* SHADE_FLOAT */
     , (27852, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27852, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27852, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27852, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27852, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27852, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27852, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27852, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27852, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27852, 1, True) /* STUCK_BOOL */
     , (27852, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27852, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27852, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (27852, 2, 850) /* ENDURANCE_ATTRIBUTE */
     , (27852, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (27852, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27852, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27852, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27852, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27852, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27852, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27852, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27852, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

