/* Weenie - Skeleton Bone Lord (7121) */
DELETE FROM weenie WHERE class_Id = 7121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7121, 'skeletonbonelord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7121, 1, 'Skeleton Bone Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7121, 8, 100669124) /* ICON_DID */
     , (7121, 32, 286) /* WIELDED_TREASURE_TYPE_DID */
     , (7121, 1, 33555464) /* SETUP_DID */
     , (7121, 2, 150994981) /* MOTION_TABLE_DID */
     , (7121, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7121, 3, 536870942) /* SOUND_TABLE_DID */
     , (7121, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7121, 6, 67111266) /* PALETTE_BASE_DID */
     , (7121, 7, 268435646) /* CLOTHINGBASE_DID */
     , (7121, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7121, 1, 16) /* ITEM_TYPE_INT */
     , (7121, 2, 30) /* CREATURE_TYPE_INT */
     , (7121, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (7121, 140, 1) /* AI_OPTIONS_INT */
     , (7121, 68, 5) /* TARGETING_TACTIC_INT */
     , (7121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7121, 16, 1) /* ITEM_USEABLE_INT */
     , (7121, 146, 14304) /* XP_OVERRIDE_INT */
     , (7121, 25, 70) /* LEVEL_INT */
     , (7121, 27, 0) /* ARMOR_TYPE_INT */
     , (7121, 93, 1032) /* PHYSICS_STATE_INT */
     , (7121, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7121, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7121, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7121, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7121, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7121, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7121, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7121, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7121, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7121, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7121, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7121, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7121, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7121, 5, 2) /* MANA_RATE_FLOAT */
     , (7121, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7121, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7121, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7121, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7121, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7121, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7121, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7121, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7121, 12, 0.5) /* SHADE_FLOAT */
     , (7121, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7121, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7121, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7121, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7121, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7121, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7121, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7121, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7121, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7121, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7121, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7121, 1, True) /* STUCK_BOOL */
     , (7121, 6, True) /* AI_USES_MANA_BOOL */
     , (7121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7121, 13, False) /* ETHEREAL_BOOL */
     , (7121, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7121, 626, 2.05) /* LifeMagicIneptitudeOther4_SpellID */
     , (7121, 650, 2.05) /* WarMagicIneptitudeOther4_SpellID */
     , (7121, 524, 2.05) /* AcidVulnerabilityOther4_SpellID */
     , (7121, 1240, 2.08) /* DrainHealth4_SpellID */
     , (7121, 1341, 2.05) /* WeaknessOther4_SpellID */
     , (7121, 1325, 2.05) /* ImperilOther4_SpellID */
     , (7121, 61, 2.05) /* AcidStream4_SpellID */
     , (7121, 1466, 2.03) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7121, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7121, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7121, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (7121, 3, 275) /* QUICKNESS_ATTRIBUTE */
     , (7121, 5, 220) /* FOCUS_ATTRIBUTE */
     , (7121, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7121, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7121, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7121, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7121, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 22100, 0, 0, 0.02, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

