/* Weenie - Shadow (8267) */
DELETE FROM weenie WHERE class_Id = 8267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8267, 'shadownofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8267, 1, 'Shadow') /* NAME_STRING */
     , (8267, 3, 'Male') /* SEX_STRING */
     , (8267, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8267, 8, 100670397) /* ICON_DID */
     , (8267, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (8267, 1, 33554433) /* SETUP_DID */
     , (8267, 2, 150994945) /* MOTION_TABLE_DID */
     , (8267, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (8267, 3, 536870913) /* SOUND_TABLE_DID */
     , (8267, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8267, 6, 67111797) /* PALETTE_BASE_DID */
     , (8267, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8267, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8267, 1, 16) /* ITEM_TYPE_INT */
     , (8267, 2, 22) /* CREATURE_TYPE_INT */
     , (8267, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8267, 140, 1) /* AI_OPTIONS_INT */
     , (8267, 68, 3) /* TARGETING_TACTIC_INT */
     , (8267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8267, 8, 90) /* MASS_INT */
     , (8267, 16, 1) /* ITEM_USEABLE_INT */
     , (8267, 146, 2793) /* XP_OVERRIDE_INT */
     , (8267, 25, 26) /* LEVEL_INT */
     , (8267, 27, 0) /* ARMOR_TYPE_INT */
     , (8267, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8267, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8267, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8267, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8267, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8267, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8267, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8267, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8267, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8267, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8267, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8267, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8267, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8267, 5, 1) /* MANA_RATE_FLOAT */
     , (8267, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8267, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8267, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8267, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8267, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8267, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8267, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8267, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8267, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8267, 12, 0.5) /* SHADE_FLOAT */
     , (8267, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8267, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8267, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8267, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8267, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8267, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8267, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8267, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8267, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8267, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8267, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8267, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8267, 1, True) /* STUCK_BOOL */
     , (8267, 6, True) /* AI_USES_MANA_BOOL */
     , (8267, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (8267, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8267, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8267, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8267, 1279, 2.011) /* HealthtoManaSelf2_SpellID */
     , (8267, 1665, 2.011) /* StaminatoHealthSelf2_SpellID */
     , (8267, 139, 2.008) /* LightningVolley3_SpellID */
     , (8267, 70, 2.048) /* FrostBolt2_SpellID */
     , (8267, 1291, 2.011) /* ManatoHealthSelf2_SpellID */
     , (8267, 263, 2.013) /* DefenselessnessOther2_SpellID */
     , (8267, 143, 2.008) /* FlameVolley3_SpellID */
     , (8267, 1677, 2.011) /* StaminatoManaSelf2_SpellID */
     , (8267, 135, 2.008) /* FrostVolley3_SpellID */
     , (8267, 76, 2.048) /* LightningBolt2_SpellID */
     , (8267, 1261, 2.011) /* DrainMana2_SpellID */
     , (8267, 81, 2.048) /* FlameBolt2_SpellID */
     , (8267, 147, 2.008) /* ForceVolley3_SpellID */
     , (8267, 1238, 2.011) /* DrainHealth2_SpellID */
     , (8267, 87, 2.048) /* ForceBolt2_SpellID */
     , (8267, 151, 2.008) /* BladeVolley3_SpellID */
     , (8267, 281, 2.013) /* MagicYieldOther2_SpellID */
     , (8267, 93, 2.048) /* WhirlingBlade2_SpellID */
     , (8267, 1250, 2.011) /* DrainStamina2_SpellID */
     , (8267, 230, 2.013) /* VulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8267, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (8267, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (8267, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (8267, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (8267, 5, 130) /* FOCUS_ATTRIBUTE */
     , (8267, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8267, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8267, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8267, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8267, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8267, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8267, 9, 8020, 0, 0, 0.05, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (8267, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

