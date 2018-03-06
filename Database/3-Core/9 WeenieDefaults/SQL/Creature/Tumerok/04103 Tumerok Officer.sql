/* Weenie - Tumerok Officer (4103) */
DELETE FROM weenie WHERE class_Id = 4103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4103, 'tumeroklieutenantarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4103, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4103, 8, 100667452) /* ICON_DID */
     , (4103, 32, 216) /* WIELDED_TREASURE_TYPE_DID */
     , (4103, 1, 33554496) /* SETUP_DID */
     , (4103, 2, 150994954) /* MOTION_TABLE_DID */
     , (4103, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (4103, 3, 536870931) /* SOUND_TABLE_DID */
     , (4103, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4103, 6, 67109314) /* PALETTE_BASE_DID */
     , (4103, 7, 268436629) /* CLOTHINGBASE_DID */
     , (4103, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4103, 1, 16) /* ITEM_TYPE_INT */
     , (4103, 2, 6) /* CREATURE_TYPE_INT */
     , (4103, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (4103, 140, 1) /* AI_OPTIONS_INT */
     , (4103, 68, 5) /* TARGETING_TACTIC_INT */
     , (4103, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4103, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4103, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4103, 16, 1) /* ITEM_USEABLE_INT */
     , (4103, 146, 6305) /* XP_OVERRIDE_INT */
     , (4103, 25, 44) /* LEVEL_INT */
     , (4103, 27, 0) /* ARMOR_TYPE_INT */
     , (4103, 93, 1032) /* PHYSICS_STATE_INT */
     , (4103, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4103, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4103, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4103, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4103, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4103, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4103, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4103, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4103, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (4103, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4103, 68, 1) /* RESIST_COLD_FLOAT */
     , (4103, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4103, 5, 2) /* MANA_RATE_FLOAT */
     , (4103, 69, 1) /* RESIST_ACID_FLOAT */
     , (4103, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4103, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4103, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (4103, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4103, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4103, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4103, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4103, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4103, 12, 0.5) /* SHADE_FLOAT */
     , (4103, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4103, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4103, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4103, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4103, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4103, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4103, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4103, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4103, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4103, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4103, 1, True) /* STUCK_BOOL */
     , (4103, 6, True) /* AI_USES_MANA_BOOL */
     , (4103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4103, 13, False) /* ETHEREAL_BOOL */
     , (4103, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4103, 68, 2.003) /* ShockWave5_SpellID */
     , (4103, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (4103, 83, 2.014) /* FlameBolt4_SpellID */
     , (4103, 1159, 2.01) /* HealSelf4_SpellID */
     , (4103, 67, 2.014) /* ShockWave4_SpellID */
     , (4103, 1158, 2.01) /* HealSelf3_SpellID */
     , (4103, 72, 2.014) /* FrostBolt4_SpellID */
     , (4103, 73, 2.003) /* FrostBolt5_SpellID */
     , (4103, 78, 2.014) /* LightningBolt4_SpellID */
     , (4103, 79, 2.003) /* LightningBolt5_SpellID */
     , (4103, 84, 2.003) /* FlameBolt5_SpellID */
     , (4103, 1173, 2.02) /* HarmOther3_SpellID */
     , (4103, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (4103, 89, 2.014) /* ForceBolt4_SpellID */
     , (4103, 90, 2.003) /* ForceBolt5_SpellID */
     , (4103, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (4103, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (4103, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (4103, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (4103, 61, 2.014) /* AcidStream4_SpellID */
     , (4103, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4103, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (4103, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (4103, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4103, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (4103, 5, 60) /* FOCUS_ATTRIBUTE */
     , (4103, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4103, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4103, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4103, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4103, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (4103, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (4103, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (4103, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (4103, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (4103, 8, 332, 0, 0, 0.08, False) /* Create Morning Star for Treasure_DestinationType */
     , (4103, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (4103, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (4103, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (4103, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (4103, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (4103, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */
     , (4103, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4103, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4103, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (4103, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (4103, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4103, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

