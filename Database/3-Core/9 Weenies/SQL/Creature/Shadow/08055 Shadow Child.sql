/* Weenie - Shadow Child (8055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8055, 'shadowchildtufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8055, 0, 8055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8055, 1, 'Shadow Child') /* NAME_STRING */
     , (8055, 3, 'Male') /* SEX_STRING */
     , (8055, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8055, 8, 100670397) /* ICON_DID */
     , (8055, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (8055, 1, 33554433) /* SETUP_DID */
     , (8055, 2, 150994945) /* MOTION_TABLE_DID */
     , (8055, 3, 536871090) /* SOUND_TABLE_DID */
     , (8055, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8055, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8055, 6, 67111797) /* PALETTE_BASE_DID */
     , (8055, 7, 268435632) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8055, 1, 16) /* ITEM_TYPE_INT */
     , (8055, 2, 22) /* CREATURE_TYPE_INT */
     , (8055, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8055, 140, 1) /* AI_OPTIONS_INT */
     , (8055, 68, 9) /* TARGETING_TACTIC_INT */
     , (8055, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8055, 8, 90) /* MASS_INT */
     , (8055, 16, 1) /* ITEM_USEABLE_INT */
     , (8055, 146, 1000) /* XP_OVERRIDE_INT */
     , (8055, 25, 12) /* LEVEL_INT */
     , (8055, 27, 0) /* ARMOR_TYPE_INT */
     , (8055, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8055, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8055, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8055, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8055, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8055, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8055, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8055, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8055, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8055, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8055, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8055, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8055, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8055, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8055, 5, 1) /* MANA_RATE_FLOAT */
     , (8055, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8055, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8055, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8055, 39, 0.84) /* DEFAULT_SCALE_FLOAT */
     , (8055, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8055, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8055, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8055, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8055, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8055, 12, 0.1) /* SHADE_FLOAT */
     , (8055, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8055, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8055, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8055, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8055, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8055, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8055, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8055, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8055, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8055, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8055, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8055, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8055, 1, True) /* STUCK_BOOL */
     , (8055, 6, True) /* AI_USES_MANA_BOOL */
     , (8055, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8055, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8055, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8055, 139) /* LightningVolley3_SpellID */
     , (8055, 1280) /* HealthtoManaSelf3_SpellID */
     , (8055, 1666) /* StaminatoHealthSelf3_SpellID */
     , (8055, 1292) /* ManatoHealthSelf3_SpellID */
     , (8055, 264) /* DefenselessnessOther3_SpellID */
     , (8055, 135) /* FrostVolley3_SpellID */
     , (8055, 71) /* FrostBolt3_SpellID */
     , (8055, 77) /* LightningBolt3_SpellID */
     , (8055, 1678) /* StaminatoManaSelf3_SpellID */
     , (8055, 143) /* FlameVolley3_SpellID */
     , (8055, 1262) /* DrainMana3_SpellID */
     , (8055, 82) /* FlameBolt3_SpellID */
     , (8055, 147) /* ForceVolley3_SpellID */
     , (8055, 1239) /* DrainHealth3_SpellID */
     , (8055, 1251) /* DrainStamina3_SpellID */
     , (8055, 151) /* BladeVolley3_SpellID */
     , (8055, 88) /* ForceBolt3_SpellID */
     , (8055, 282) /* MagicYieldOther3_SpellID */
     , (8055, 94) /* WhirlingBlade3_SpellID */
     , (8055, 231) /* VulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8055, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (8055, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8055, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (8055, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (8055, 16, 50) /* FOCUS_ATTRIBUTE */
     , (8055, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8055, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8055, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8055, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8055, 9, 6060, 0, 0) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (8055, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

