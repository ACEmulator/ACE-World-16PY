/* Weenie - Greater Mu-miyah (1764) */
DELETE FROM weenie WHERE class_Id = 1764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1764, 'mumiyahgreater', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1764, 1, 'Greater Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1764, 1, 33554433) /* SETUP_DID */
     , (1764, 2, 150994981) /* MOTION_TABLE_DID */
     , (1764, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1764, 3, 536870942) /* SOUND_TABLE_DID */
     , (1764, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1764, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1764, 6, 67108990) /* PALETTE_BASE_DID */
     , (1764, 7, 268435645) /* CLOTHINGBASE_DID */
     , (1764, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1764, 1, 16) /* ITEM_TYPE_INT */
     , (1764, 2, 14) /* CREATURE_TYPE_INT */
     , (1764, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1764, 140, 1) /* AI_OPTIONS_INT */
     , (1764, 68, 5) /* TARGETING_TACTIC_INT */
     , (1764, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1764, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1764, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1764, 72, 14) /* FRIEND_TYPE_INT */
     , (1764, 16, 1) /* ITEM_USEABLE_INT */
     , (1764, 146, 1519) /* XP_OVERRIDE_INT */
     , (1764, 25, 18) /* LEVEL_INT */
     , (1764, 27, 0) /* ARMOR_TYPE_INT */
     , (1764, 93, 1032) /* PHYSICS_STATE_INT */
     , (1764, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1764, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1764, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1764, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (1764, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1764, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1764, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1764, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1764, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1764, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1764, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1764, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1764, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1764, 5, 2) /* MANA_RATE_FLOAT */
     , (1764, 69, 1) /* RESIST_ACID_FLOAT */
     , (1764, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (1764, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1764, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1764, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1764, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1764, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1764, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1764, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1764, 12, 0.5) /* SHADE_FLOAT */
     , (1764, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1764, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1764, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1764, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1764, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1764, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1764, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1764, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1764, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1764, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1764, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1764, 1, True) /* STUCK_BOOL */
     , (1764, 6, True) /* AI_USES_MANA_BOOL */
     , (1764, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1764, 13, False) /* ETHEREAL_BOOL */
     , (1764, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1764, 1261, 2.02) /* DrainMana2_SpellID */
     , (1764, 81, 2.011) /* FlameBolt2_SpellID */
     , (1764, 65, 2.011) /* ShockWave2_SpellID */
     , (1764, 195, 2.016) /* ExhaustionOther2_SpellID */
     , (1764, 1220, 2.016) /* ManaDrainOther2_SpellID */
     , (1764, 70, 2.011) /* FrostBolt2_SpellID */
     , (1764, 76, 2.011) /* LightningBolt2_SpellID */
     , (1764, 1238, 2.02) /* DrainHealth2_SpellID */
     , (1764, 87, 2.011) /* ForceBolt2_SpellID */
     , (1764, 93, 2.011) /* WhirlingBlade2_SpellID */
     , (1764, 1250, 2.02) /* DrainStamina2_SpellID */
     , (1764, 166, 2.02) /* RegenerationSelf2_SpellID */
     , (1764, 1196, 2.016) /* EnfeebleOther2_SpellID */
     , (1764, 172, 2.016) /* FesterOther2_SpellID */
     , (1764, 59, 2.011) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1764, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (1764, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1764, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1764, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (1764, 5, 75) /* FOCUS_ATTRIBUTE */
     , (1764, 6, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1764, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1764, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1764, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1764, 9, 9314, 0, 0, 0.07, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22045, 0, 0, 0.05, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1764, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (1764, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

