/* Weenie - Eater (30852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30852, 'eaterliveopspreactd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30852, 0, 30852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30852, 1, 'Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30852, 1, 33559121) /* SETUP_DID */
     , (30852, 2, 150995322) /* MOTION_TABLE_DID */
     , (30852, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (30852, 3, 536871097) /* SOUND_TABLE_DID */
     , (30852, 4, 805306431) /* COMBAT_TABLE_DID */
     , (30852, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (30852, 6, 67115387) /* PALETTE_BASE_DID */
     , (30852, 7, 268436888) /* CLOTHINGBASE_DID */
     , (30852, 8, 100677365) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30852, 1, 16) /* ITEM_TYPE_INT */
     , (30852, 146, 14097) /* XP_OVERRIDE_INT */
     , (30852, 2, 28640) /* CREATURE_TYPE_INT */
     , (30852, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (30852, 68, 9) /* TARGETING_TACTIC_INT */
     , (30852, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30852, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30852, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30852, 16, 1) /* ITEM_USEABLE_INT */
     , (30852, 25, 85) /* LEVEL_INT */
     , (30852, 27, 0) /* ARMOR_TYPE_INT */
     , (30852, 93, 1032) /* PHYSICS_STATE_INT */
     , (30852, 40, 2) /* COMBAT_MODE_INT */
     , (30852, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30852, 64, 1.2) /* RESIST_SLASH_FLOAT */
     , (30852, 65, 1.2) /* RESIST_PIERCE_FLOAT */
     , (30852, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30852, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30852, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (30852, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30852, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30852, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30852, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30852, 68, 1) /* RESIST_COLD_FLOAT */
     , (30852, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30852, 5, 1) /* MANA_RATE_FLOAT */
     , (30852, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (30852, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30852, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30852, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30852, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30852, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30852, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30852, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30852, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30852, 12, 0.5) /* SHADE_FLOAT */
     , (30852, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30852, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30852, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30852, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30852, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30852, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30852, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30852, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30852, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30852, 1, True) /* STUCK_BOOL */
     , (30852, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30852, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30852, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (30852, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (30852, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (30852, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (30852, 16, 150) /* FOCUS_ATTRIBUTE */
     , (30852, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30852, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30852, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30852, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

