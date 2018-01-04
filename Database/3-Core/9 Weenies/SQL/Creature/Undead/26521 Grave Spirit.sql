/* Weenie - Grave Spirit (26521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26521, 'undeadgravespirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26521, 20, 26521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26521, 1, 'Grave Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26521, 8, 100674805) /* ICON_DID */
     , (26521, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (26521, 1, 33558436) /* SETUP_DID */
     , (26521, 2, 150994967) /* MOTION_TABLE_DID */
     , (26521, 3, 536870934) /* SOUND_TABLE_DID */
     , (26521, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26521, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26521, 6, 67114480) /* PALETTE_BASE_DID */
     , (26521, 7, 268436672) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26521, 1, 16) /* ITEM_TYPE_INT */
     , (26521, 2, 14) /* CREATURE_TYPE_INT */
     , (26521, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (26521, 140, 1) /* AI_OPTIONS_INT */
     , (26521, 68, 3) /* TARGETING_TACTIC_INT */
     , (26521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26521, 16, 1) /* ITEM_USEABLE_INT */
     , (26521, 146, 0) /* XP_OVERRIDE_INT */
     , (26521, 25, 90) /* LEVEL_INT */
     , (26521, 27, 0) /* ARMOR_TYPE_INT */
     , (26521, 93, 4195336) /* PHYSICS_STATE_INT */
     , (26521, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26521, 40, 1) /* COMBAT_MODE_INT */
     , (26521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26521, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26521, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (26521, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26521, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26521, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (26521, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26521, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26521, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (26521, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26521, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (26521, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26521, 5, 2) /* MANA_RATE_FLOAT */
     , (26521, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26521, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (26521, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26521, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26521, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26521, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26521, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26521, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26521, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26521, 12, 0.5) /* SHADE_FLOAT */
     , (26521, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (26521, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26521, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26521, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26521, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26521, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26521, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26521, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26521, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26521, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26521, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26521, 1, True) /* STUCK_BOOL */
     , (26521, 6, True) /* AI_USES_MANA_BOOL */
     , (26521, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26521, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26521, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (26521, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (26521, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (26521, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (26521, 16, 180) /* FOCUS_ATTRIBUTE */
     , (26521, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26521, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26521, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26521, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

