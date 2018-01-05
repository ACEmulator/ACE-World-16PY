/* Weenie - Shendolain Satellite Fragment (8110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8110, 'crystalshendolainsatellite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8110, 0, 8110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8110, 1, 'Shendolain Satellite Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8110, 1, 33556730) /* SETUP_DID */
     , (8110, 2, 150995097) /* MOTION_TABLE_DID */
     , (8110, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8110, 3, 536871001) /* SOUND_TABLE_DID */
     , (8110, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8110, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (8110, 6, 67111919) /* PALETTE_BASE_DID */
     , (8110, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8110, 8, 100670395) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8110, 1, 16) /* ITEM_TYPE_INT */
     , (8110, 2, 47) /* CREATURE_TYPE_INT */
     , (8110, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8110, 68, 5) /* TARGETING_TACTIC_INT */
     , (8110, 69, 4) /* COMBAT_TACTIC_INT */
     , (8110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8110, 16, 1) /* ITEM_USEABLE_INT */
     , (8110, 146, 22500) /* XP_OVERRIDE_INT */
     , (8110, 25, 90) /* LEVEL_INT */
     , (8110, 27, 0) /* ARMOR_TYPE_INT */
     , (8110, 93, 3080) /* PHYSICS_STATE_INT */
     , (8110, 40, 2) /* COMBAT_MODE_INT */
     , (8110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8110, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8110, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (8110, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8110, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8110, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8110, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8110, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8110, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8110, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8110, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (8110, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8110, 5, 2) /* MANA_RATE_FLOAT */
     , (8110, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8110, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8110, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8110, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8110, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8110, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8110, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8110, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8110, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8110, 12, 0.5) /* SHADE_FLOAT */
     , (8110, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8110, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8110, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8110, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8110, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8110, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8110, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8110, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8110, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8110, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8110, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8110, 1, True) /* STUCK_BOOL */
     , (8110, 6, True) /* AI_USES_MANA_BOOL */
     , (8110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8110, 29, True) /* NO_CORPSE_BOOL */
     , (8110, 13, False) /* ETHEREAL_BOOL */
     , (8110, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8110, 1159) /* HealSelf4_SpellID */
     , (8110, 1419) /* SlownessOther5_SpellID */
     , (8110, 277) /* MagicResistanceSelf4_SpellID */
     , (8110, 78) /* LightningBolt4_SpellID */
     , (8110, 79) /* LightningBolt5_SpellID */
     , (8110, 1174) /* HarmOther4_SpellID */
     , (8110, 656) /* ManaMasterySelf4_SpellID */
     , (8110, 283) /* MagicYieldOther4_SpellID */
     , (8110, 1240) /* DrainHealth4_SpellID */
     , (8110, 1310) /* ArmorSelf4_SpellID */
     , (8110, 608) /* LifeMagicMasterySelf4_SpellID */
     , (8110, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (8110, 168) /* RegenerationSelf4_SpellID */
     , (8110, 1087) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8110, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (8110, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8110, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (8110, 8, 175) /* QUICKNESS_ATTRIBUTE */
     , (8110, 16, 180) /* FOCUS_ATTRIBUTE */
     , (8110, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8110, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8110, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8110, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

