/* Weenie - Gnawer Shrethlet (26686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26686, 'shrethbabygnawer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26686, 20, 26686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26686, 1, 'Gnawer Shrethlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26686, 1, 33555908) /* SETUP_DID */
     , (26686, 2, 150995285) /* MOTION_TABLE_DID */
     , (26686, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26686, 3, 536870986) /* SOUND_TABLE_DID */
     , (26686, 4, 805306399) /* COMBAT_TABLE_DID */
     , (26686, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (26686, 6, 67112444) /* PALETTE_BASE_DID */
     , (26686, 7, 268435840) /* CLOTHINGBASE_DID */
     , (26686, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26686, 1, 16) /* ITEM_TYPE_INT */
     , (26686, 2, 32) /* CREATURE_TYPE_INT */
     , (26686, 67, 64) /* TOLERANCE_INT */
     , (26686, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (26686, 68, 9) /* TARGETING_TACTIC_INT */
     , (26686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26686, 16, 1) /* ITEM_USEABLE_INT */
     , (26686, 146, 35) /* XP_OVERRIDE_INT */
     , (26686, 25, 2) /* LEVEL_INT */
     , (26686, 27, 0) /* ARMOR_TYPE_INT */
     , (26686, 93, 1032) /* PHYSICS_STATE_INT */
     , (26686, 40, 2) /* COMBAT_MODE_INT */
     , (26686, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26686, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (26686, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26686, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26686, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26686, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26686, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26686, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (26686, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26686, 4, 4) /* STAMINA_RATE_FLOAT */
     , (26686, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (26686, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26686, 5, 1) /* MANA_RATE_FLOAT */
     , (26686, 69, 1) /* RESIST_ACID_FLOAT */
     , (26686, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (26686, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26686, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (26686, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26686, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26686, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26686, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26686, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26686, 12, 0.5) /* SHADE_FLOAT */
     , (26686, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26686, 14, 0.28) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26686, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26686, 16, 3.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26686, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26686, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26686, 19, 0.34) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26686, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26686, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26686, 1, True) /* STUCK_BOOL */
     , (26686, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26686, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26686, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (26686, 2, 15) /* ENDURANCE_ATTRIBUTE */
     , (26686, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (26686, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (26686, 16, 15) /* FOCUS_ATTRIBUTE */
     , (26686, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26686, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26686, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26686, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26686, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26686, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

