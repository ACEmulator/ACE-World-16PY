/* Weenie - Caulnalain Shadow Leader (8120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8120, 'shadowcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8120, 0, 8120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8120, 1, 'Caulnalain Shadow Leader') /* NAME_STRING */
     , (8120, 3, 'Male') /* SEX_STRING */
     , (8120, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8120, 8, 100670397) /* ICON_DID */
     , (8120, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (8120, 1, 33554433) /* SETUP_DID */
     , (8120, 2, 150994945) /* MOTION_TABLE_DID */
     , (8120, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8120, 3, 536870913) /* SOUND_TABLE_DID */
     , (8120, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8120, 6, 67111797) /* PALETTE_BASE_DID */
     , (8120, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8120, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8120, 1, 16) /* ITEM_TYPE_INT */
     , (8120, 2, 22) /* CREATURE_TYPE_INT */
     , (8120, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8120, 140, 1) /* AI_OPTIONS_INT */
     , (8120, 68, 3) /* TARGETING_TACTIC_INT */
     , (8120, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8120, 8, 90) /* MASS_INT */
     , (8120, 16, 1) /* ITEM_USEABLE_INT */
     , (8120, 146, 16000) /* XP_OVERRIDE_INT */
     , (8120, 25, 79) /* LEVEL_INT */
     , (8120, 27, 0) /* ARMOR_TYPE_INT */
     , (8120, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8120, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8120, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8120, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (8120, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8120, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8120, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (8120, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8120, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8120, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8120, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8120, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8120, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8120, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8120, 5, 1) /* MANA_RATE_FLOAT */
     , (8120, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8120, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8120, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8120, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8120, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8120, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8120, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8120, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8120, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8120, 12, 0.5) /* SHADE_FLOAT */
     , (8120, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8120, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8120, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8120, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8120, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8120, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8120, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8120, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8120, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8120, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8120, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8120, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8120, 1, True) /* STUCK_BOOL */
     , (8120, 6, True) /* AI_USES_MANA_BOOL */
     , (8120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8120, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8120, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8120, 1668) /* StaminatoHealthSelf5_SpellID */
     , (8120, 144) /* FlameVolley4_SpellID */
     , (8120, 136) /* FrostVolley4_SpellID */
     , (8120, 72) /* FrostBolt4_SpellID */
     , (8120, 89) /* ForceBolt4_SpellID */
     , (8120, 1294) /* ManatoHealthSelf5_SpellID */
     , (8120, 266) /* DefenselessnessOther5_SpellID */
     , (8120, 1264) /* DrainMana5_SpellID */
     , (8120, 140) /* LightningVolley4_SpellID */
     , (8120, 1680) /* StaminatoManaSelf5_SpellID */
     , (8120, 78) /* LightningBolt4_SpellID */
     , (8120, 83) /* FlameBolt4_SpellID */
     , (8120, 148) /* ForceVolley4_SpellID */
     , (8120, 1240) /* DrainHealth4_SpellID */
     , (8120, 152) /* BladeVolley4_SpellID */
     , (8120, 284) /* MagicYieldOther5_SpellID */
     , (8120, 95) /* WhirlingBlade4_SpellID */
     , (8120, 1253) /* DrainStamina5_SpellID */
     , (8120, 1703) /* HealthtoManaSelf5_SpellID */
     , (8120, 233) /* VulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8120, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (8120, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (8120, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (8120, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (8120, 16, 180) /* FOCUS_ATTRIBUTE */
     , (8120, 32, 225) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8120, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8120, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8120, 256, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8120, 9, 8083, 0, 0) /* Create Throbbing Lump for ContainTreasure_DestinationType */
     , (8120, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

