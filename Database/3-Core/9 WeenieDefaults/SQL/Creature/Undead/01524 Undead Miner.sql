/* Weenie - Undead Miner (1524) */
DELETE FROM weenie WHERE class_Id = 1524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1524, 'undeadminer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1524, 1, 'Undead Miner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1524, 1, 33554839) /* SETUP_DID */
     , (1524, 2, 150994967) /* MOTION_TABLE_DID */
     , (1524, 35, 16) /* DEATH_TREASURE_TYPE_DID */
     , (1524, 3, 536870934) /* SOUND_TABLE_DID */
     , (1524, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1524, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1524, 6, 67110722) /* PALETTE_BASE_DID */
     , (1524, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1524, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1524, 1, 16) /* ITEM_TYPE_INT */
     , (1524, 2, 14) /* CREATURE_TYPE_INT */
     , (1524, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (1524, 140, 1) /* AI_OPTIONS_INT */
     , (1524, 68, 3) /* TARGETING_TACTIC_INT */
     , (1524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1524, 16, 1) /* ITEM_USEABLE_INT */
     , (1524, 146, 650) /* XP_OVERRIDE_INT */
     , (1524, 25, 15) /* LEVEL_INT */
     , (1524, 27, 0) /* ARMOR_TYPE_INT */
     , (1524, 93, 1032) /* PHYSICS_STATE_INT */
     , (1524, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1524, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1524, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1524, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1524, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1524, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1524, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1524, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1524, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1524, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1524, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1524, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1524, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1524, 5, 2) /* MANA_RATE_FLOAT */
     , (1524, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1524, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1524, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1524, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1524, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1524, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1524, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1524, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1524, 12, 0.5) /* SHADE_FLOAT */
     , (1524, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1524, 14, 0.12) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1524, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1524, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1524, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1524, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1524, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1524, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1524, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1524, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1524, 1, True) /* STUCK_BOOL */
     , (1524, 6, True) /* AI_USES_MANA_BOOL */
     , (1524, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1524, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1524, 81, 2.026) /* FlameBolt2_SpellID */
     , (1524, 65, 2.026) /* ShockWave2_SpellID */
     , (1524, 82, 2.004) /* FlameBolt3_SpellID */
     , (1524, 66, 2.004) /* ShockWave3_SpellID */
     , (1524, 1220, 2.06) /* ManaDrainOther2_SpellID */
     , (1524, 70, 2.026) /* FrostBolt2_SpellID */
     , (1524, 71, 2.004) /* FrostBolt3_SpellID */
     , (1524, 76, 2.026) /* LightningBolt2_SpellID */
     , (1524, 77, 2.004) /* LightningBolt3_SpellID */
     , (1524, 87, 2.026) /* ForceBolt2_SpellID */
     , (1524, 88, 2.004) /* ForceBolt3_SpellID */
     , (1524, 93, 2.026) /* WhirlingBlade2_SpellID */
     , (1524, 94, 2.004) /* WhirlingBlade3_SpellID */
     , (1524, 172, 2.015) /* FesterOther2_SpellID */
     , (1524, 59, 2.026) /* AcidStream2_SpellID */
     , (1524, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (1524, 60, 2.004) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1524, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (1524, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1524, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (1524, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (1524, 5, 80) /* FOCUS_ATTRIBUTE */
     , (1524, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1524, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1524, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1524, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1524, 10, 331, 0, 0, 0.1, False) /* Create Mace for WieldTreasure_DestinationType */
     , (1524, 10, 5753, 0, 0, 0.1, False) /* Create Pickaxe for WieldTreasure_DestinationType */
     , (1524, 10, 352, 0, 0, 0.1, False) /* Create Short Sword for WieldTreasure_DestinationType */
     , (1524, 10, 301, 0, 0, 0.1, False) /* Create Battle Axe for WieldTreasure_DestinationType */
     , (1524, 10, 4190, 0, 0, 0.1, False) /* Create Cestus for WieldTreasure_DestinationType */;

