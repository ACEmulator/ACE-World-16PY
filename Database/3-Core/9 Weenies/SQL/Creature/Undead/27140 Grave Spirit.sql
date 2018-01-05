/* Weenie - Grave Spirit (27140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27140, 'undeadgravespiritliazk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27140, 0, 27140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27140, 1, 'Grave Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27140, 8, 100674805) /* ICON_DID */
     , (27140, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (27140, 1, 33558436) /* SETUP_DID */
     , (27140, 2, 150994967) /* MOTION_TABLE_DID */
     , (27140, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27140, 3, 536870934) /* SOUND_TABLE_DID */
     , (27140, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27140, 6, 67114480) /* PALETTE_BASE_DID */
     , (27140, 7, 268436672) /* CLOTHINGBASE_DID */
     , (27140, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27140, 1, 16) /* ITEM_TYPE_INT */
     , (27140, 2, 14) /* CREATURE_TYPE_INT */
     , (27140, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (27140, 140, 1) /* AI_OPTIONS_INT */
     , (27140, 68, 3) /* TARGETING_TACTIC_INT */
     , (27140, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27140, 16, 1) /* ITEM_USEABLE_INT */
     , (27140, 146, 20252) /* XP_OVERRIDE_INT */
     , (27140, 25, 85) /* LEVEL_INT */
     , (27140, 27, 0) /* ARMOR_TYPE_INT */
     , (27140, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27140, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27140, 40, 1) /* COMBAT_MODE_INT */
     , (27140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27140, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27140, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (27140, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27140, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27140, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27140, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27140, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27140, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27140, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27140, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27140, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27140, 5, 2) /* MANA_RATE_FLOAT */
     , (27140, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27140, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (27140, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27140, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27140, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27140, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27140, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27140, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27140, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27140, 12, 0.5) /* SHADE_FLOAT */
     , (27140, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (27140, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27140, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27140, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27140, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27140, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27140, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27140, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27140, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27140, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27140, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27140, 1, True) /* STUCK_BOOL */
     , (27140, 6, True) /* AI_USES_MANA_BOOL */
     , (27140, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27140, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27140, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27140, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27140, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (27140, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27140, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (27140, 16, 180) /* FOCUS_ATTRIBUTE */
     , (27140, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27140, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27140, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27140, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

