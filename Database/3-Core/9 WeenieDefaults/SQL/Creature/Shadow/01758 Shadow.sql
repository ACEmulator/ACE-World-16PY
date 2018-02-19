/* Weenie - Shadow (1758) */
DELETE FROM weenie WHERE class_Id = 1758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1758, 'shadow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1758, 1, 'Shadow') /* NAME_STRING */
     , (1758, 3, 'Male') /* SEX_STRING */
     , (1758, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1758, 8, 100670397) /* ICON_DID */
     , (1758, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (1758, 1, 33554433) /* SETUP_DID */
     , (1758, 2, 150994945) /* MOTION_TABLE_DID */
     , (1758, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1758, 3, 536870913) /* SOUND_TABLE_DID */
     , (1758, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1758, 6, 67111797) /* PALETTE_BASE_DID */
     , (1758, 7, 268435632) /* CLOTHINGBASE_DID */
     , (1758, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1758, 1, 16) /* ITEM_TYPE_INT */
     , (1758, 2, 22) /* CREATURE_TYPE_INT */
     , (1758, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1758, 140, 1) /* AI_OPTIONS_INT */
     , (1758, 68, 3) /* TARGETING_TACTIC_INT */
     , (1758, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1758, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1758, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1758, 8, 90) /* MASS_INT */
     , (1758, 16, 1) /* ITEM_USEABLE_INT */
     , (1758, 146, 2793) /* XP_OVERRIDE_INT */
     , (1758, 25, 26) /* LEVEL_INT */
     , (1758, 27, 0) /* ARMOR_TYPE_INT */
     , (1758, 93, 1032) /* PHYSICS_STATE_INT */
     , (1758, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1758, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1758, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (1758, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1758, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (1758, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1758, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1758, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1758, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (1758, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1758, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1758, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1758, 5, 1) /* MANA_RATE_FLOAT */
     , (1758, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (1758, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1758, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1758, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1758, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1758, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1758, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1758, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1758, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1758, 12, 0.5) /* SHADE_FLOAT */
     , (1758, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (1758, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1758, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1758, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1758, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1758, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1758, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1758, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1758, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1758, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1758, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1758, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1758, 1, True) /* STUCK_BOOL */
     , (1758, 6, True) /* AI_USES_MANA_BOOL */
     , (1758, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1758, 13, False) /* ETHEREAL_BOOL */
     , (1758, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1758, 1279, 2.011) /* HealthtoManaSelf2_SpellID */
     , (1758, 1665, 2.011) /* StaminatoHealthSelf2_SpellID */
     , (1758, 139, 2.008) /* LightningVolley3_SpellID */
     , (1758, 70, 2.048) /* FrostBolt2_SpellID */
     , (1758, 1291, 2.011) /* ManatoHealthSelf2_SpellID */
     , (1758, 263, 2.013) /* DefenselessnessOther2_SpellID */
     , (1758, 143, 2.008) /* FlameVolley3_SpellID */
     , (1758, 1677, 2.011) /* StaminatoManaSelf2_SpellID */
     , (1758, 135, 2.008) /* FrostVolley3_SpellID */
     , (1758, 76, 2.048) /* LightningBolt2_SpellID */
     , (1758, 1261, 2.011) /* DrainMana2_SpellID */
     , (1758, 81, 2.048) /* FlameBolt2_SpellID */
     , (1758, 147, 2.008) /* ForceVolley3_SpellID */
     , (1758, 1238, 2.011) /* DrainHealth2_SpellID */
     , (1758, 87, 2.048) /* ForceBolt2_SpellID */
     , (1758, 151, 2.008) /* BladeVolley3_SpellID */
     , (1758, 281, 2.013) /* MagicYieldOther2_SpellID */
     , (1758, 93, 2.048) /* WhirlingBlade2_SpellID */
     , (1758, 1250, 2.011) /* DrainStamina2_SpellID */
     , (1758, 230, 2.013) /* VulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1758, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (1758, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (1758, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (1758, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (1758, 5, 130) /* FOCUS_ATTRIBUTE */
     , (1758, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1758, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1758, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1758, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1758, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (1758, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1758, 9, 8020, 0, 0, 0.05, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (1758, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

