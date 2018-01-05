/* Weenie - Crypt Spirit (26520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26520, 'undeadcryptspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26520, 0, 26520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26520, 1, 'Crypt Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26520, 8, 100674805) /* ICON_DID */
     , (26520, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (26520, 1, 33558436) /* SETUP_DID */
     , (26520, 2, 150994967) /* MOTION_TABLE_DID */
     , (26520, 3, 536870934) /* SOUND_TABLE_DID */
     , (26520, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (26520, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26520, 6, 67114480) /* PALETTE_BASE_DID */
     , (26520, 7, 268436672) /* CLOTHINGBASE_DID */
     , (26520, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26520, 1, 16) /* ITEM_TYPE_INT */
     , (26520, 2, 14) /* CREATURE_TYPE_INT */
     , (26520, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (26520, 140, 1) /* AI_OPTIONS_INT */
     , (26520, 68, 3) /* TARGETING_TACTIC_INT */
     , (26520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26520, 16, 1) /* ITEM_USEABLE_INT */
     , (26520, 146, 0) /* XP_OVERRIDE_INT */
     , (26520, 25, 120) /* LEVEL_INT */
     , (26520, 27, 0) /* ARMOR_TYPE_INT */
     , (26520, 93, 4195336) /* PHYSICS_STATE_INT */
     , (26520, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26520, 40, 1) /* COMBAT_MODE_INT */
     , (26520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26520, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (26520, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (26520, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26520, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26520, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (26520, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26520, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (26520, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (26520, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26520, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (26520, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26520, 5, 2) /* MANA_RATE_FLOAT */
     , (26520, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26520, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (26520, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26520, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26520, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26520, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26520, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26520, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26520, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26520, 12, 0.5) /* SHADE_FLOAT */
     , (26520, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (26520, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26520, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26520, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26520, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26520, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26520, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26520, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26520, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26520, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26520, 1, True) /* STUCK_BOOL */
     , (26520, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26520, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26520, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (26520, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (26520, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (26520, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (26520, 16, 200) /* FOCUS_ATTRIBUTE */
     , (26520, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26520, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26520, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26520, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

