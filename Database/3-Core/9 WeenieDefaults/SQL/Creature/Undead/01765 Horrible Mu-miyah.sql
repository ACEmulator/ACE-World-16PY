/* Weenie - Horrible Mu-miyah (1765) */
DELETE FROM weenie WHERE class_Id = 1765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1765, 'mumiyahhorrible', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1765, 1, 'Horrible Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1765, 1, 33554433) /* SETUP_DID */
     , (1765, 2, 150994981) /* MOTION_TABLE_DID */
     , (1765, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (1765, 3, 536870942) /* SOUND_TABLE_DID */
     , (1765, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1765, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1765, 6, 67108990) /* PALETTE_BASE_DID */
     , (1765, 7, 268435645) /* CLOTHINGBASE_DID */
     , (1765, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1765, 1, 16) /* ITEM_TYPE_INT */
     , (1765, 2, 14) /* CREATURE_TYPE_INT */
     , (1765, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (1765, 140, 1) /* AI_OPTIONS_INT */
     , (1765, 68, 5) /* TARGETING_TACTIC_INT */
     , (1765, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1765, 72, 14) /* FRIEND_TYPE_INT */
     , (1765, 16, 1) /* ITEM_USEABLE_INT */
     , (1765, 146, 7640) /* XP_OVERRIDE_INT */
     , (1765, 25, 49) /* LEVEL_INT */
     , (1765, 27, 0) /* ARMOR_TYPE_INT */
     , (1765, 93, 1032) /* PHYSICS_STATE_INT */
     , (1765, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1765, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1765, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1765, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (1765, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1765, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1765, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1765, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1765, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1765, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (1765, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1765, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (1765, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1765, 5, 2) /* MANA_RATE_FLOAT */
     , (1765, 69, 1) /* RESIST_ACID_FLOAT */
     , (1765, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (1765, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1765, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1765, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1765, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1765, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1765, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1765, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1765, 12, 0.5) /* SHADE_FLOAT */
     , (1765, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1765, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1765, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1765, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1765, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1765, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1765, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1765, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1765, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1765, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1765, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1765, 1, True) /* STUCK_BOOL */
     , (1765, 6, True) /* AI_USES_MANA_BOOL */
     , (1765, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1765, 13, False) /* ETHEREAL_BOOL */
     , (1765, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1765, 1262, 2.025) /* DrainMana3_SpellID */
     , (1765, 82, 2.014) /* FlameBolt3_SpellID */
     , (1765, 66, 2.014) /* ShockWave3_SpellID */
     , (1765, 196, 2.02) /* ExhaustionOther3_SpellID */
     , (1765, 1221, 2.02) /* ManaDrainOther3_SpellID */
     , (1765, 143, 2.017) /* FlameVolley3_SpellID */
     , (1765, 135, 2.017) /* FrostVolley3_SpellID */
     , (1765, 71, 2.014) /* FrostBolt3_SpellID */
     , (1765, 139, 2.017) /* LightningVolley3_SpellID */
     , (1765, 77, 2.014) /* LightningBolt3_SpellID */
     , (1765, 1173, 2.02) /* HarmOther3_SpellID */
     , (1765, 1239, 2.025) /* DrainHealth3_SpellID */
     , (1765, 88, 2.014) /* ForceBolt3_SpellID */
     , (1765, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (1765, 1251, 2.025) /* DrainStamina3_SpellID */
     , (1765, 167, 2.025) /* RegenerationSelf3_SpellID */
     , (1765, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (1765, 173, 2.02) /* FesterOther3_SpellID */
     , (1765, 60, 2.014) /* AcidStream3_SpellID */
     , (1765, 127, 2.017) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1765, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (1765, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (1765, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (1765, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (1765, 5, 100) /* FOCUS_ATTRIBUTE */
     , (1765, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1765, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1765, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1765, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1765, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1765, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (1765, 9, 7898, 0, 0, 0.025, False) /* Create Tattered Note for ContainTreasure_DestinationType */
     , (1765, 9, 0, 0, 0, 0.975, False) /* Create  for ContainTreasure_DestinationType */;

