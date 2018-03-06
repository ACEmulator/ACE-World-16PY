/* Weenie - Tumerok Warrior (2488) */
DELETE FROM weenie WHERE class_Id = 2488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2488, 'tumerokkeytwo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2488, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2488, 8, 100667452) /* ICON_DID */
     , (2488, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (2488, 1, 33554496) /* SETUP_DID */
     , (2488, 2, 150994954) /* MOTION_TABLE_DID */
     , (2488, 35, 227) /* DEATH_TREASURE_TYPE_DID */
     , (2488, 3, 536870931) /* SOUND_TABLE_DID */
     , (2488, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2488, 6, 67109314) /* PALETTE_BASE_DID */
     , (2488, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2488, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2488, 1, 16) /* ITEM_TYPE_INT */
     , (2488, 146, 851) /* XP_OVERRIDE_INT */
     , (2488, 2, 6) /* CREATURE_TYPE_INT */
     , (2488, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2488, 68, 5) /* TARGETING_TACTIC_INT */
     , (2488, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2488, 16, 1) /* ITEM_USEABLE_INT */
     , (2488, 25, 20) /* LEVEL_INT */
     , (2488, 27, 0) /* ARMOR_TYPE_INT */
     , (2488, 93, 1032) /* PHYSICS_STATE_INT */
     , (2488, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2488, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2488, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2488, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2488, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2488, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2488, 68, 1) /* RESIST_COLD_FLOAT */
     , (2488, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2488, 5, 2) /* MANA_RATE_FLOAT */
     , (2488, 69, 1) /* RESIST_ACID_FLOAT */
     , (2488, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2488, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (2488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2488, 12, 0.5) /* SHADE_FLOAT */
     , (2488, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2488, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2488, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2488, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2488, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2488, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2488, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2488, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2488, 1, True) /* STUCK_BOOL */
     , (2488, 6, True) /* AI_USES_MANA_BOOL */
     , (2488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2488, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2488, 81, 2.013) /* FlameBolt2_SpellID */
     , (2488, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (2488, 1157, 2.015) /* HealSelf2_SpellID */
     , (2488, 65, 2.013) /* ShockWave2_SpellID */
     , (2488, 66, 2.002) /* ShockWave3_SpellID */
     , (2488, 70, 2.013) /* FrostBolt2_SpellID */
     , (2488, 71, 2.002) /* FrostBolt3_SpellID */
     , (2488, 76, 2.013) /* LightningBolt2_SpellID */
     , (2488, 77, 2.002) /* LightningBolt3_SpellID */
     , (2488, 82, 2.002) /* FlameBolt3_SpellID */
     , (2488, 1172, 2.008) /* HarmOther2_SpellID */
     , (2488, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (2488, 87, 2.013) /* ForceBolt2_SpellID */
     , (2488, 88, 2.002) /* ForceBolt3_SpellID */
     , (2488, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (2488, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (2488, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (2488, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (2488, 59, 2.013) /* AcidStream2_SpellID */
     , (2488, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2488, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (2488, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (2488, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (2488, 3, 115) /* QUICKNESS_ATTRIBUTE */
     , (2488, 5, 100) /* FOCUS_ATTRIBUTE */
     , (2488, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2488, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2488, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2488, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2488, 1, 2474, 0, 0, 0, False) /* Create Clumsy Tumerok Key for Contain_DestinationType */;

