/* Weenie - Tremendous Monouga (23205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23205, 'monougatremendouslo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23205, 0, 23205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23205, 1, 'Tremendous Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23205, 1, 33555199) /* SETUP_DID */
     , (23205, 2, 150995230) /* MOTION_TABLE_DID */
     , (23205, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (23205, 3, 536870992) /* SOUND_TABLE_DID */
     , (23205, 4, 805306401) /* COMBAT_TABLE_DID */
     , (23205, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (23205, 6, 67111302) /* PALETTE_BASE_DID */
     , (23205, 7, 268435726) /* CLOTHINGBASE_DID */
     , (23205, 8, 100669117) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23205, 1, 16) /* ITEM_TYPE_INT */
     , (23205, 2, 28) /* CREATURE_TYPE_INT */
     , (23205, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (23205, 140, 1) /* AI_OPTIONS_INT */
     , (23205, 68, 9) /* TARGETING_TACTIC_INT */
     , (23205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23205, 134, 32) /* PLAYER_KILLER_STATUS_INT */
     , (23205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23205, 16, 1) /* ITEM_USEABLE_INT */
     , (23205, 146, 8000000) /* XP_OVERRIDE_INT */
     , (23205, 25, 999) /* LEVEL_INT */
     , (23205, 27, 0) /* ARMOR_TYPE_INT */
     , (23205, 93, 1032) /* PHYSICS_STATE_INT */
     , (23205, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23205, 40, 2) /* COMBAT_MODE_INT */
     , (23205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23205, 64, 1.2) /* RESIST_SLASH_FLOAT */
     , (23205, 65, 1.2) /* RESIST_PIERCE_FLOAT */
     , (23205, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23205, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (23205, 66, 1.2) /* RESIST_BLUDGEON_FLOAT */
     , (23205, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23205, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (23205, 3, 0.0001) /* HEALTH_RATE_FLOAT */
     , (23205, 4, 200) /* STAMINA_RATE_FLOAT */
     , (23205, 68, 1.2) /* RESIST_COLD_FLOAT */
     , (23205, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23205, 5, 2) /* MANA_RATE_FLOAT */
     , (23205, 69, 1.2) /* RESIST_ACID_FLOAT */
     , (23205, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (23205, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23205, 39, 20) /* DEFAULT_SCALE_FLOAT */
     , (23205, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23205, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23205, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23205, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23205, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23205, 12, 0.5) /* SHADE_FLOAT */
     , (23205, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23205, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23205, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23205, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23205, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23205, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23205, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23205, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (23205, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23205, 31, 75) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23205, 1, True) /* STUCK_BOOL */
     , (23205, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23205, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23205, 1, 900) /* STRENGTH_ATTRIBUTE */
     , (23205, 2, 900) /* ENDURANCE_ATTRIBUTE */
     , (23205, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (23205, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (23205, 16, 60) /* FOCUS_ATTRIBUTE */
     , (23205, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23205, 64, 1999550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23205, 128, 99100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23205, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

