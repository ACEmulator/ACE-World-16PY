/* Weenie - Transcendent Tumerok (23093) */
DELETE FROM weenie WHERE class_Id = 23093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23093, 'tumeroktranscendant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23093, 1, 'Transcendent Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23093, 8, 100667452) /* ICON_DID */
     , (23093, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (23093, 1, 33554496) /* SETUP_DID */
     , (23093, 2, 150994954) /* MOTION_TABLE_DID */
     , (23093, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (23093, 3, 536870931) /* SOUND_TABLE_DID */
     , (23093, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23093, 6, 67109314) /* PALETTE_BASE_DID */
     , (23093, 7, 268436631) /* CLOTHINGBASE_DID */
     , (23093, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23093, 1, 16) /* ITEM_TYPE_INT */
     , (23093, 2, 6) /* CREATURE_TYPE_INT */
     , (23093, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (23093, 140, 1) /* AI_OPTIONS_INT */
     , (23093, 68, 5) /* TARGETING_TACTIC_INT */
     , (23093, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23093, 72, 6) /* FRIEND_TYPE_INT */
     , (23093, 16, 1) /* ITEM_USEABLE_INT */
     , (23093, 146, 294349) /* XP_OVERRIDE_INT */
     , (23093, 25, 161) /* LEVEL_INT */
     , (23093, 27, 0) /* ARMOR_TYPE_INT */
     , (23093, 93, 1032) /* PHYSICS_STATE_INT */
     , (23093, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23093, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23093, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23093, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23093, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23093, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23093, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23093, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23093, 3, 24) /* HEALTH_RATE_FLOAT */
     , (23093, 4, 23) /* STAMINA_RATE_FLOAT */
     , (23093, 68, 1) /* RESIST_COLD_FLOAT */
     , (23093, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23093, 5, 8) /* MANA_RATE_FLOAT */
     , (23093, 69, 1) /* RESIST_ACID_FLOAT */
     , (23093, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23093, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23093, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23093, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23093, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23093, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23093, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23093, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23093, 12, 0.5) /* SHADE_FLOAT */
     , (23093, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23093, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23093, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23093, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23093, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23093, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23093, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23093, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23093, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23093, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23093, 1, True) /* STUCK_BOOL */
     , (23093, 6, False) /* AI_USES_MANA_BOOL */
     , (23093, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23093, 13, False) /* ETHEREAL_BOOL */
     , (23093, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23093, 84, 2.015) /* FlameBolt5_SpellID */
     , (23093, 1160, 2.009) /* HealSelf5_SpellID */
     , (23093, 68, 2.015) /* ShockWave5_SpellID */
     , (23093, 1342, 2.012) /* WeaknessOther5_SpellID */
     , (23093, 73, 2.015) /* FrostBolt5_SpellID */
     , (23093, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (23093, 1419, 2.012) /* SlownessOther5_SpellID */
     , (23093, 79, 2.015) /* LightningBolt5_SpellID */
     , (23093, 1241, 2.012) /* DrainHealth5_SpellID */
     , (23093, 90, 2.015) /* ForceBolt5_SpellID */
     , (23093, 1443, 2.012) /* BafflementOther5_SpellID */
     , (23093, 1395, 2.012) /* ClumsinessOther5_SpellID */
     , (23093, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23093, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (23093, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23093, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (23093, 3, 325) /* QUICKNESS_ATTRIBUTE */
     , (23093, 5, 280) /* FOCUS_ATTRIBUTE */
     , (23093, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23093, 1, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23093, 3, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23093, 5, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23093, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23093, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23093, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23093, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

