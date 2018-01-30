/* Weenie - Shadow (8053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8053, 'shadowtufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8053, 0, 8053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8053, 1, 'Shadow') /* NAME_STRING */
     , (8053, 3, 'Male') /* SEX_STRING */
     , (8053, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8053, 8, 100670397) /* ICON_DID */
     , (8053, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (8053, 1, 33554433) /* SETUP_DID */
     , (8053, 2, 150994945) /* MOTION_TABLE_DID */
     , (8053, 3, 536870913) /* SOUND_TABLE_DID */
     , (8053, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8053, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8053, 6, 67111797) /* PALETTE_BASE_DID */
     , (8053, 7, 268435632) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8053, 1, 16) /* ITEM_TYPE_INT */
     , (8053, 2, 22) /* CREATURE_TYPE_INT */
     , (8053, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8053, 140, 1) /* AI_OPTIONS_INT */
     , (8053, 68, 3) /* TARGETING_TACTIC_INT */
     , (8053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8053, 8, 90) /* MASS_INT */
     , (8053, 16, 1) /* ITEM_USEABLE_INT */
     , (8053, 146, 3125) /* XP_OVERRIDE_INT */
     , (8053, 25, 31) /* LEVEL_INT */
     , (8053, 27, 0) /* ARMOR_TYPE_INT */
     , (8053, 93, 1032) /* PHYSICS_STATE_INT */
     , (8053, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8053, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8053, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8053, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8053, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8053, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8053, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8053, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8053, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8053, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8053, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8053, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8053, 5, 1) /* MANA_RATE_FLOAT */
     , (8053, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8053, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8053, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8053, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8053, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8053, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8053, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8053, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8053, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8053, 12, 0.5) /* SHADE_FLOAT */
     , (8053, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8053, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8053, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8053, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8053, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8053, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8053, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8053, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8053, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8053, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8053, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8053, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8053, 1, True) /* STUCK_BOOL */
     , (8053, 6, True) /* AI_USES_MANA_BOOL */
     , (8053, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8053, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8053, 1667, 2.011) /* StaminatoHealthSelf4_SpellID */
     , (8053, 144, 2.008) /* FlameVolley4_SpellID */
     , (8053, 1252, 2.011) /* DrainStamina4_SpellID */
     , (8053, 136, 2.008) /* FrostVolley4_SpellID */
     , (8053, 72, 2.048) /* FrostBolt4_SpellID */
     , (8053, 1293, 2.011) /* ManatoHealthSelf4_SpellID */
     , (8053, 265, 2.013) /* DefenselessnessOther4_SpellID */
     , (8053, 140, 2.008) /* LightningVolley4_SpellID */
     , (8053, 78, 2.048) /* LightningBolt4_SpellID */
     , (8053, 1679, 2.011) /* StaminatoManaSelf4_SpellID */
     , (8053, 83, 2.048) /* FlameBolt4_SpellID */
     , (8053, 148, 2.008) /* ForceVolley4_SpellID */
     , (8053, 1240, 2.011) /* DrainHealth4_SpellID */
     , (8053, 152, 2.008) /* BladeVolley4_SpellID */
     , (8053, 89, 2.048) /* ForceBolt4_SpellID */
     , (8053, 283, 2.013) /* MagicYieldOther4_SpellID */
     , (8053, 95, 2.048) /* WhirlingBlade4_SpellID */
     , (8053, 1702, 2.011) /* HealthtoManaSelf4_SpellID */
     , (8053, 232, 2.013) /* VulnerabilityOther4_SpellID */
     , (8053, 1263, 2.011) /* DrainMana4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8053, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (8053, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (8053, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (8053, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (8053, 16, 130) /* FOCUS_ATTRIBUTE */
     , (8053, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8053, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8053, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8053, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8053, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8053, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

