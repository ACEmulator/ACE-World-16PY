/* Weenie - Lich (204) */
DELETE FROM weenie WHERE class_Id = 204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (204, 'zombielich', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (204, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (204, 8, 100667942) /* ICON_DID */
     , (204, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (204, 1, 33554839) /* SETUP_DID */
     , (204, 2, 150994967) /* MOTION_TABLE_DID */
     , (204, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (204, 3, 536870934) /* SOUND_TABLE_DID */
     , (204, 4, 805306368) /* COMBAT_TABLE_DID */
     , (204, 6, 67110722) /* PALETTE_BASE_DID */
     , (204, 7, 268435558) /* CLOTHINGBASE_DID */
     , (204, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (204, 1, 16) /* ITEM_TYPE_INT */
     , (204, 2, 14) /* CREATURE_TYPE_INT */
     , (204, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (204, 140, 1) /* AI_OPTIONS_INT */
     , (204, 68, 3) /* TARGETING_TACTIC_INT */
     , (204, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (204, 16, 1) /* ITEM_USEABLE_INT */
     , (204, 146, 1989) /* XP_OVERRIDE_INT */
     , (204, 25, 21) /* LEVEL_INT */
     , (204, 27, 0) /* ARMOR_TYPE_INT */
     , (204, 93, 1032) /* PHYSICS_STATE_INT */
     , (204, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (204, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (204, 64, 1) /* RESIST_SLASH_FLOAT */
     , (204, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (204, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (204, 34, 1) /* POWERUP_TIME_FLOAT */
     , (204, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (204, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (204, 67, 1) /* RESIST_FIRE_FLOAT */
     , (204, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (204, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (204, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (204, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (204, 5, 2) /* MANA_RATE_FLOAT */
     , (204, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (204, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (204, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (204, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (204, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (204, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (204, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (204, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (204, 12, 0.5) /* SHADE_FLOAT */
     , (204, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (204, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (204, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (204, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (204, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (204, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (204, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (204, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (204, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (204, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (204, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (204, 1, True) /* STUCK_BOOL */
     , (204, 6, True) /* AI_USES_MANA_BOOL */
     , (204, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (204, 13, False) /* ETHEREAL_BOOL */
     , (204, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (204, 1261, 2.02) /* DrainMana2_SpellID */
     , (204, 81, 2.029) /* FlameBolt2_SpellID */
     , (204, 65, 2.029) /* ShockWave2_SpellID */
     , (204, 70, 2.029) /* FrostBolt2_SpellID */
     , (204, 1368, 2.009) /* FrailtyOther2_SpellID */
     , (204, 1416, 2.009) /* SlownessOther2_SpellID */
     , (204, 76, 2.029) /* LightningBolt2_SpellID */
     , (204, 1238, 2.02) /* DrainHealth2_SpellID */
     , (204, 87, 2.029) /* ForceBolt2_SpellID */
     , (204, 93, 2.029) /* WhirlingBlade2_SpellID */
     , (204, 1440, 2.009) /* BafflementOther2_SpellID */
     , (204, 1250, 2.02) /* DrainStamina2_SpellID */
     , (204, 172, 2.009) /* FesterOther2_SpellID */
     , (204, 1392, 2.009) /* ClumsinessOther2_SpellID */
     , (204, 1464, 2.009) /* FeeblemindOther2_SpellID */
     , (204, 1339, 2.009) /* WeaknessOther2_SpellID */
     , (204, 59, 2.029) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (204, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (204, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (204, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (204, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (204, 5, 120) /* FOCUS_ATTRIBUTE */
     , (204, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (204, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (204, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (204, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (204, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 9312, 0, 0, 0.03, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 12225, 0, 0, 0.05, False) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 22028, 0, 0, 0.05, False) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 22032, 0, 0, 0.05, False) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 22048, 0, 0, 0.05, False) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

