/* Weenie - Shadow Cyst (8105) */
DELETE FROM weenie WHERE class_Id = 8105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8105, 'shadowcyst', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8105, 1, 'Shadow Cyst') /* NAME_STRING */
     , (8105, 3, 'Male') /* SEX_STRING */
     , (8105, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8105, 8, 100670397) /* ICON_DID */
     , (8105, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (8105, 1, 33556564) /* SETUP_DID */
     , (8105, 2, 150995092) /* MOTION_TABLE_DID */
     , (8105, 35, 176) /* DEATH_TREASURE_TYPE_DID */
     , (8105, 3, 536870913) /* SOUND_TABLE_DID */
     , (8105, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8105, 6, 67111797) /* PALETTE_BASE_DID */
     , (8105, 7, 268435992) /* CLOTHINGBASE_DID */
     , (8105, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8105, 1, 16) /* ITEM_TYPE_INT */
     , (8105, 2, 22) /* CREATURE_TYPE_INT */
     , (8105, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8105, 140, 1) /* AI_OPTIONS_INT */
     , (8105, 68, 3) /* TARGETING_TACTIC_INT */
     , (8105, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8105, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8105, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8105, 8, 90) /* MASS_INT */
     , (8105, 16, 1) /* ITEM_USEABLE_INT */
     , (8105, 146, 5000) /* XP_OVERRIDE_INT */
     , (8105, 25, 89) /* LEVEL_INT */
     , (8105, 27, 0) /* ARMOR_TYPE_INT */
     , (8105, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8105, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8105, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8105, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8105, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8105, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8105, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8105, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8105, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8105, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8105, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8105, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8105, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8105, 5, 1) /* MANA_RATE_FLOAT */
     , (8105, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8105, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8105, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8105, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8105, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8105, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8105, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8105, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8105, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8105, 12, 0.5) /* SHADE_FLOAT */
     , (8105, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8105, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8105, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8105, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8105, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8105, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8105, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8105, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8105, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8105, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8105, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8105, 1, True) /* STUCK_BOOL */
     , (8105, 6, True) /* AI_USES_MANA_BOOL */
     , (8105, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8105, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8105, 52, True) /* AI_IMMOBILE_BOOL */
     , (8105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8105, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8105, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (8105, 145, 2.005) /* FlameVolley5_SpellID */
     , (8105, 153, 2.005) /* BladeVolley5_SpellID */
     , (8105, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (8105, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (8105, 1253, 2.009) /* DrainStamina5_SpellID */
     , (8105, 137, 2.005) /* FrostVolley5_SpellID */
     , (8105, 73, 2.036) /* FrostBolt5_SpellID */
     , (8105, 141, 2.005) /* LightningVolley5_SpellID */
     , (8105, 79, 2.036) /* LightningBolt5_SpellID */
     , (8105, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (8105, 84, 2.036) /* FlameBolt5_SpellID */
     , (8105, 149, 2.005) /* ForceVolley5_SpellID */
     , (8105, 1241, 2.009) /* DrainHealth5_SpellID */
     , (8105, 90, 2.036) /* ForceBolt5_SpellID */
     , (8105, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (8105, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (8105, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (8105, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (8105, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8105, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (8105, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8105, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8105, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (8105, 5, 160) /* FOCUS_ATTRIBUTE */
     , (8105, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8105, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8105, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8105, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8105, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8105, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (8105, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8105, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

