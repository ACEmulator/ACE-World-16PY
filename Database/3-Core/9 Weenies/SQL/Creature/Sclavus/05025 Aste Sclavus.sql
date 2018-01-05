/* Weenie - Aste Sclavus (5025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5025, 'sclavusastefolthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5025, 0, 5025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5025, 1, 'Aste Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5025, 8, 100669120) /* ICON_DID */
     , (5025, 32, 165) /* WIELDED_TREASURE_TYPE_DID */
     , (5025, 1, 33555608) /* SETUP_DID */
     , (5025, 2, 150995048) /* MOTION_TABLE_DID */
     , (5025, 35, 166) /* DEATH_TREASURE_TYPE_DID */
     , (5025, 3, 536870977) /* SOUND_TABLE_DID */
     , (5025, 4, 805306393) /* COMBAT_TABLE_DID */
     , (5025, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5025, 25, 16) /* LEVEL_INT */
     , (5025, 1, 16) /* ITEM_TYPE_INT */
     , (5025, 146, 621) /* XP_OVERRIDE_INT */
     , (5025, 2, 26) /* CREATURE_TYPE_INT */
     , (5025, 68, 3) /* TARGETING_TACTIC_INT */
     , (5025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5025, 16, 1) /* ITEM_USEABLE_INT */
     , (5025, 27, 0) /* ARMOR_TYPE_INT */
     , (5025, 93, 1032) /* PHYSICS_STATE_INT */
     , (5025, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5025, 40, 2) /* COMBAT_MODE_INT */
     , (5025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5025, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5025, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (5025, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5025, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (5025, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (5025, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5025, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (5025, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (5025, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5025, 68, 1) /* RESIST_COLD_FLOAT */
     , (5025, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5025, 5, 1) /* MANA_RATE_FLOAT */
     , (5025, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (5025, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5025, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5025, 39, 1.02) /* DEFAULT_SCALE_FLOAT */
     , (5025, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5025, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5025, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5025, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5025, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5025, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5025, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5025, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5025, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5025, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5025, 17, 0.58) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5025, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5025, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5025, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5025, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5025, 1, True) /* STUCK_BOOL */
     , (5025, 6, True) /* AI_USES_MANA_BOOL */
     , (5025, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5025, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5025, 231) /* VulnerabilityOther3_SpellID */
     , (5025, 264) /* DefenselessnessOther3_SpellID */
     , (5025, 71) /* FrostBolt3_SpellID */
     , (5025, 88) /* ForceBolt3_SpellID */
     , (5025, 1398) /* QuicknessSelf2_SpellID */
     , (5025, 1374) /* CoordinationSelf2_SpellID */
     , (5025, 1328) /* StrengthSelf2_SpellID */
     , (5025, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5025, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5025, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (5025, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (5025, 8, 115) /* QUICKNESS_ATTRIBUTE */
     , (5025, 16, 70) /* FOCUS_ATTRIBUTE */
     , (5025, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5025, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5025, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5025, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5025, 1, 5017, 0, 0) /* Create Dagger of Tikola for Contain_DestinationType */
     , (5025, 1, 5022, 0, 0) /* Create Key for Contain_DestinationType */;

