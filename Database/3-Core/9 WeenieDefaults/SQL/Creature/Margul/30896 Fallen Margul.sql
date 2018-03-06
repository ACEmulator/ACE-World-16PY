/* Weenie - Fallen Margul (30896) */
DELETE FROM weenie WHERE class_Id = 30896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30896, 'margulbossuber0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30896, 1, 'Fallen Margul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30896, 1, 33558554) /* SETUP_DID */
     , (30896, 2, 150995263) /* MOTION_TABLE_DID */
     , (30896, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (30896, 3, 536871080) /* SOUND_TABLE_DID */
     , (30896, 4, 805306426) /* COMBAT_TABLE_DID */
     , (30896, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (30896, 6, 67114728) /* PALETTE_BASE_DID */
     , (30896, 7, 268436733) /* CLOTHINGBASE_DID */
     , (30896, 8, 100675661) /* ICON_DID */
     , (30896, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30896, 1, 16) /* ITEM_TYPE_INT */
     , (30896, 2, 71) /* CREATURE_TYPE_INT */
     , (30896, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30896, 140, 1) /* AI_OPTIONS_INT */
     , (30896, 68, 9) /* TARGETING_TACTIC_INT */
     , (30896, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30896, 72, 22) /* FRIEND_TYPE_INT */
     , (30896, 16, 1) /* ITEM_USEABLE_INT */
     , (30896, 146, 1000000) /* XP_OVERRIDE_INT */
     , (30896, 25, 161) /* LEVEL_INT */
     , (30896, 27, 0) /* ARMOR_TYPE_INT */
     , (30896, 93, 1032) /* PHYSICS_STATE_INT */
     , (30896, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30896, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30896, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (30896, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (30896, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30896, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30896, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (30896, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30896, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (30896, 3, 8) /* HEALTH_RATE_FLOAT */
     , (30896, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30896, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (30896, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30896, 5, 1) /* MANA_RATE_FLOAT */
     , (30896, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (30896, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (30896, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30896, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (30896, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30896, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30896, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30896, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30896, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30896, 12, 0.5) /* SHADE_FLOAT */
     , (30896, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30896, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30896, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30896, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30896, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30896, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30896, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30896, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30896, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30896, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30896, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30896, 1, True) /* STUCK_BOOL */
     , (30896, 6, True) /* AI_USES_MANA_BOOL */
     , (30896, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30896, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30896, 2717, 2.04) /* AcidArc7_SpellID */
     , (30896, 1609, 2.005) /* LureBlade4_SpellID */
     , (30896, 2074, 2.03) /* ImperilOther7_SpellID */
     , (30896, 2122, 2.04) /* AcidStream7_SpellID */
     , (30896, 652, 2.01) /* WarMagicIneptitudeOther6_SpellID */
     , (30896, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (30896, 2128, 2.04) /* FlameBolt7_SpellID */
     , (30896, 1555, 2.005) /* BladeLure4_SpellID */
     , (30896, 1619, 2.005) /* BloodLoather4_SpellID */
     , (30896, 1631, 2.005) /* LeadenWeapon4_SpellID */
     , (30896, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (30896, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (30896, 2745, 2.04) /* FlameArc7_SpellID */
     , (30896, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (30896, 574, 2.01) /* CreatureEnchantmentIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30896, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (30896, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (30896, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (30896, 3, 420) /* QUICKNESS_ATTRIBUTE */
     , (30896, 5, 400) /* FOCUS_ATTRIBUTE */
     , (30896, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30896, 1, 7750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30896, 3, 7000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30896, 5, 7100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30896, 9, 30873, 0, 0, 1, False) /* Create Spear of the Fallen for ContainTreasure_DestinationType */
     , (30896, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30896, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

