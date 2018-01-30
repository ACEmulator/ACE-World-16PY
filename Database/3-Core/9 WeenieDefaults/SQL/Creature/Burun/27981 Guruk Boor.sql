/* Weenie - Guruk Boor (27981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27981, 'burungurukboor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27981, 0, 27981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27981, 1, 'Guruk Boor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27981, 8, 100676549) /* ICON_DID */
     , (27981, 32, 475) /* WIELDED_TREASURE_TYPE_DID */
     , (27981, 1, 33558749) /* SETUP_DID */
     , (27981, 2, 150995298) /* MOTION_TABLE_DID */
     , (27981, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27981, 3, 536871093) /* SOUND_TABLE_DID */
     , (27981, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27981, 6, 67115196) /* PALETTE_BASE_DID */
     , (27981, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27981, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27981, 1, 16) /* ITEM_TYPE_INT */
     , (27981, 146, 38152) /* XP_OVERRIDE_INT */
     , (27981, 2, 75) /* CREATURE_TYPE_INT */
     , (27981, 3, 28) /* PALETTE_TEMPLATE_INT */
     , (27981, 68, 13) /* TARGETING_TACTIC_INT */
     , (27981, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27981, 16, 1) /* ITEM_USEABLE_INT */
     , (27981, 25, 99) /* LEVEL_INT */
     , (27981, 27, 0) /* ARMOR_TYPE_INT */
     , (27981, 93, 1032) /* PHYSICS_STATE_INT */
     , (27981, 40, 2) /* COMBAT_MODE_INT */
     , (27981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27981, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27981, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27981, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27981, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27981, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27981, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27981, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27981, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27981, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27981, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27981, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27981, 5, 2) /* MANA_RATE_FLOAT */
     , (27981, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27981, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27981, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27981, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27981, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27981, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27981, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27981, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27981, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27981, 12, 0.5) /* SHADE_FLOAT */
     , (27981, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27981, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27981, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27981, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27981, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27981, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27981, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27981, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27981, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27981, 1, True) /* STUCK_BOOL */
     , (27981, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27981, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27981, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (27981, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (27981, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (27981, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (27981, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27981, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27981, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27981, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27981, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27981, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27981, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

