/* Weenie - Guruk Gorefiend (27986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27986, 'burungurukgorefiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27986, 20, 27986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27986, 1, 'Guruk Gorefiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27986, 8, 100676549) /* ICON_DID */
     , (27986, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (27986, 1, 33558749) /* SETUP_DID */
     , (27986, 2, 150995298) /* MOTION_TABLE_DID */
     , (27986, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27986, 3, 536871093) /* SOUND_TABLE_DID */
     , (27986, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27986, 6, 67115196) /* PALETTE_BASE_DID */
     , (27986, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27986, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27986, 1, 16) /* ITEM_TYPE_INT */
     , (27986, 146, 98037) /* XP_OVERRIDE_INT */
     , (27986, 2, 75) /* CREATURE_TYPE_INT */
     , (27986, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27986, 68, 13) /* TARGETING_TACTIC_INT */
     , (27986, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27986, 16, 1) /* ITEM_USEABLE_INT */
     , (27986, 25, 159) /* LEVEL_INT */
     , (27986, 27, 0) /* ARMOR_TYPE_INT */
     , (27986, 93, 1032) /* PHYSICS_STATE_INT */
     , (27986, 40, 2) /* COMBAT_MODE_INT */
     , (27986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27986, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27986, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27986, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27986, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27986, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (27986, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27986, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27986, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27986, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27986, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27986, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27986, 5, 2) /* MANA_RATE_FLOAT */
     , (27986, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27986, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (27986, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27986, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27986, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27986, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27986, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27986, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27986, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27986, 12, 0.5) /* SHADE_FLOAT */
     , (27986, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27986, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27986, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27986, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27986, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27986, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27986, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27986, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27986, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27986, 1, True) /* STUCK_BOOL */
     , (27986, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27986, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27986, 1, 560) /* STRENGTH_ATTRIBUTE */
     , (27986, 2, 1100) /* ENDURANCE_ATTRIBUTE */
     , (27986, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27986, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27986, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27986, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27986, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27986, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27986, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27986, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27986, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

