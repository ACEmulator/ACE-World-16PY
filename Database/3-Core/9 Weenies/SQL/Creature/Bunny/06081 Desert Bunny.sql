/* Weenie - Desert Bunny (6081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6081, 'rabbitbabydesert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6081, 0, 6081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6081, 1, 'Desert Bunny') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6081, 1, 33558659) /* SETUP_DID */
     , (6081, 2, 150995042) /* MOTION_TABLE_DID */
     , (6081, 3, 536870973) /* SOUND_TABLE_DID */
     , (6081, 4, 805306389) /* COMBAT_TABLE_DID */
     , (6081, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (6081, 6, 67109300) /* PALETTE_BASE_DID */
     , (6081, 7, 268435725) /* CLOTHINGBASE_DID */
     , (6081, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6081, 1, 16) /* ITEM_TYPE_INT */
     , (6081, 2, 41) /* CREATURE_TYPE_INT */
     , (6081, 67, 64) /* TOLERANCE_INT */
     , (6081, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6081, 68, 9) /* TARGETING_TACTIC_INT */
     , (6081, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6081, 72, 25) /* FRIEND_TYPE_INT */
     , (6081, 16, 1) /* ITEM_USEABLE_INT */
     , (6081, 146, 3) /* XP_OVERRIDE_INT */
     , (6081, 25, 2) /* LEVEL_INT */
     , (6081, 27, 0) /* ARMOR_TYPE_INT */
     , (6081, 93, 1032) /* PHYSICS_STATE_INT */
     , (6081, 40, 2) /* COMBAT_MODE_INT */
     , (6081, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6081, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6081, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6081, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6081, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6081, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6081, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6081, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6081, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (6081, 4, 2) /* STAMINA_RATE_FLOAT */
     , (6081, 68, 1) /* RESIST_COLD_FLOAT */
     , (6081, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (6081, 5, 2) /* MANA_RATE_FLOAT */
     , (6081, 69, 1) /* RESIST_ACID_FLOAT */
     , (6081, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6081, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6081, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (6081, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6081, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6081, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6081, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6081, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6081, 12, 0.5) /* SHADE_FLOAT */
     , (6081, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6081, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6081, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6081, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6081, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6081, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6081, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6081, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6081, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6081, 1, True) /* STUCK_BOOL */
     , (6081, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6081, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6081, 1, 5) /* STRENGTH_ATTRIBUTE */
     , (6081, 2, 5) /* ENDURANCE_ATTRIBUTE */
     , (6081, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (6081, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (6081, 16, 5) /* FOCUS_ATTRIBUTE */
     , (6081, 32, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6081, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6081, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6081, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6081, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (6081, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

