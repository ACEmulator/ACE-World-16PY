/* Weenie - Helcan Margul (25862) */
DELETE FROM weenie WHERE class_Id = 25862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25862, 'margulhelcan', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25862, 1, 'Helcan Margul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25862, 1, 33558554) /* SETUP_DID */
     , (25862, 2, 150995263) /* MOTION_TABLE_DID */
     , (25862, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25862, 3, 536871080) /* SOUND_TABLE_DID */
     , (25862, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25862, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25862, 6, 67114728) /* PALETTE_BASE_DID */
     , (25862, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25862, 8, 100675661) /* ICON_DID */
     , (25862, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25862, 1, 16) /* ITEM_TYPE_INT */
     , (25862, 2, 71) /* CREATURE_TYPE_INT */
     , (25862, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (25862, 140, 1) /* AI_OPTIONS_INT */
     , (25862, 68, 9) /* TARGETING_TACTIC_INT */
     , (25862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25862, 72, 22) /* FRIEND_TYPE_INT */
     , (25862, 16, 1) /* ITEM_USEABLE_INT */
     , (25862, 146, 375000) /* XP_OVERRIDE_INT */
     , (25862, 25, 161) /* LEVEL_INT */
     , (25862, 27, 0) /* ARMOR_TYPE_INT */
     , (25862, 93, 1032) /* PHYSICS_STATE_INT */
     , (25862, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25862, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25862, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25862, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25862, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25862, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25862, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25862, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25862, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25862, 3, 3) /* HEALTH_RATE_FLOAT */
     , (25862, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25862, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25862, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25862, 5, 1) /* MANA_RATE_FLOAT */
     , (25862, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25862, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25862, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25862, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25862, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25862, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25862, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25862, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25862, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25862, 12, 0.5) /* SHADE_FLOAT */
     , (25862, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25862, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25862, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25862, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25862, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25862, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25862, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25862, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25862, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25862, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25862, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25862, 1, True) /* STUCK_BOOL */
     , (25862, 6, True) /* AI_USES_MANA_BOOL */
     , (25862, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25862, 13, False) /* ETHEREAL_BOOL */
     , (25862, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25862, 1608, 2.005) /* LureBlade3_SpellID */
     , (25862, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (25862, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (25862, 2140, 2.04) /* Lightningbolt7_SpellID */
     , (25862, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */
     , (25862, 1554, 2.005) /* BladeLure3_SpellID */
     , (25862, 1618, 2.005) /* BloodLoather3_SpellID */
     , (25862, 2074, 2.03) /* ImperilOther7_SpellID */
     , (25862, 1630, 2.005) /* LeadenWeapon3_SpellID */
     , (25862, 2737, 2.04) /* LightningArc6_SpellID */
     , (25862, 573, 2.01) /* CreatureEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25862, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (25862, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25862, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25862, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (25862, 5, 340) /* FOCUS_ATTRIBUTE */
     , (25862, 6, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25862, 1, 3830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25862, 3, 3660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25862, 5, 3660) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25862, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25862, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

