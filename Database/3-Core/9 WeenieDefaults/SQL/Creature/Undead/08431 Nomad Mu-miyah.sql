/* Weenie - Nomad Mu-miyah (8431) */
DELETE FROM weenie WHERE class_Id = 8431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8431, 'mumiyahnomad', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8431, 1, 'Nomad Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8431, 8, 100669122) /* ICON_DID */
     , (8431, 32, 335) /* WIELDED_TREASURE_TYPE_DID */
     , (8431, 1, 33554433) /* SETUP_DID */
     , (8431, 2, 150994981) /* MOTION_TABLE_DID */
     , (8431, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (8431, 3, 536870942) /* SOUND_TABLE_DID */
     , (8431, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8431, 6, 67108990) /* PALETTE_BASE_DID */
     , (8431, 7, 268435645) /* CLOTHINGBASE_DID */
     , (8431, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8431, 1, 16) /* ITEM_TYPE_INT */
     , (8431, 2, 14) /* CREATURE_TYPE_INT */
     , (8431, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (8431, 140, 1) /* AI_OPTIONS_INT */
     , (8431, 68, 5) /* TARGETING_TACTIC_INT */
     , (8431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8431, 72, 14) /* FRIEND_TYPE_INT */
     , (8431, 16, 1) /* ITEM_USEABLE_INT */
     , (8431, 146, 31416) /* XP_OVERRIDE_INT */
     , (8431, 25, 100) /* LEVEL_INT */
     , (8431, 27, 0) /* ARMOR_TYPE_INT */
     , (8431, 93, 1032) /* PHYSICS_STATE_INT */
     , (8431, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8431, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8431, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (8431, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (8431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8431, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8431, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8431, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8431, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (8431, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8431, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8431, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8431, 5, 2) /* MANA_RATE_FLOAT */
     , (8431, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8431, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (8431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8431, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (8431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8431, 12, 1) /* SHADE_FLOAT */
     , (8431, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8431, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8431, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8431, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8431, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8431, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8431, 18, 0.66) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8431, 19, 0.46) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8431, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8431, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8431, 1, True) /* STUCK_BOOL */
     , (8431, 6, True) /* AI_USES_MANA_BOOL */
     , (8431, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8431, 13, False) /* ETHEREAL_BOOL */
     , (8431, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8431, 145, 2.01) /* FlameVolley5_SpellID */
     , (8431, 1253, 2.025) /* DrainStamina5_SpellID */
     , (8431, 137, 2.01) /* FrostVolley5_SpellID */
     , (8431, 73, 2.007) /* FrostBolt5_SpellID */
     , (8431, 129, 2.01) /* AcidVolley5_SpellID */
     , (8431, 68, 2.007) /* ShockWave5_SpellID */
     , (8431, 198, 2.02) /* ExhaustionOther5_SpellID */
     , (8431, 1223, 2.02) /* ManaDrainOther5_SpellID */
     , (8431, 141, 2.01) /* LightningVolley5_SpellID */
     , (8431, 79, 2.01) /* LightningBolt5_SpellID */
     , (8431, 84, 2.007) /* FlameBolt5_SpellID */
     , (8431, 1175, 2.02) /* HarmOther5_SpellID */
     , (8431, 1241, 2.025) /* DrainHealth5_SpellID */
     , (8431, 90, 2.007) /* ForceBolt5_SpellID */
     , (8431, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (8431, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (8431, 1199, 2.02) /* EnfeebleOther5_SpellID */
     , (8431, 175, 2.02) /* FesterOther5_SpellID */
     , (8431, 1264, 2.025) /* DrainMana5_SpellID */
     , (8431, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8431, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (8431, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (8431, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (8431, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (8431, 5, 230) /* FOCUS_ATTRIBUTE */
     , (8431, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8431, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8431, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8431, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8431, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8431, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

