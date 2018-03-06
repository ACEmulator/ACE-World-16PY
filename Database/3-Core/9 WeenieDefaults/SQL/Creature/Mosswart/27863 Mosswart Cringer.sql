/* Weenie - Mosswart Cringer (27863) */
DELETE FROM weenie WHERE class_Id = 27863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27863, 'mosswartcringer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27863, 1, 'Mosswart Cringer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27863, 1, 33557327) /* SETUP_DID */
     , (27863, 2, 150994953) /* MOTION_TABLE_DID */
     , (27863, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27863, 3, 536870959) /* SOUND_TABLE_DID */
     , (27863, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27863, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27863, 6, 67113400) /* PALETTE_BASE_DID */
     , (27863, 7, 268436295) /* CLOTHINGBASE_DID */
     , (27863, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27863, 1, 16) /* ITEM_TYPE_INT */
     , (27863, 2, 4) /* CREATURE_TYPE_INT */
     , (27863, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (27863, 140, 1) /* AI_OPTIONS_INT */
     , (27863, 68, 13) /* TARGETING_TACTIC_INT */
     , (27863, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27863, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27863, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27863, 72, 50) /* FRIEND_TYPE_INT */
     , (27863, 16, 1) /* ITEM_USEABLE_INT */
     , (27863, 146, 22655) /* XP_OVERRIDE_INT */
     , (27863, 25, 85) /* LEVEL_INT */
     , (27863, 27, 0) /* ARMOR_TYPE_INT */
     , (27863, 93, 1032) /* PHYSICS_STATE_INT */
     , (27863, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27863, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27863, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27863, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27863, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27863, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27863, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27863, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27863, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27863, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27863, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27863, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27863, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27863, 5, 2) /* MANA_RATE_FLOAT */
     , (27863, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27863, 70, 1.1) /* RESIST_ELECTRIC_FLOAT */
     , (27863, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27863, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27863, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27863, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27863, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27863, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27863, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27863, 12, 0.5) /* SHADE_FLOAT */
     , (27863, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27863, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27863, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27863, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27863, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27863, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27863, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27863, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27863, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27863, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27863, 1, True) /* STUCK_BOOL */
     , (27863, 6, True) /* AI_USES_MANA_BOOL */
     , (27863, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27863, 13, False) /* ETHEREAL_BOOL */
     , (27863, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27863, 1159, 2.04) /* HealSelf4_SpellID */
     , (27863, 83, 2.01) /* FlameBolt4_SpellID */
     , (27863, 67, 2.01) /* ShockWave4_SpellID */
     , (27863, 72, 2.01) /* FrostBolt4_SpellID */
     , (27863, 1418, 2.01) /* SlownessOther4_SpellID */
     , (27863, 277, 2.01) /* MagicResistanceSelf4_SpellID */
     , (27863, 78, 2.01) /* LightningBolt4_SpellID */
     , (27863, 1310, 2.01) /* ArmorSelf4_SpellID */
     , (27863, 89, 2.01) /* ForceBolt4_SpellID */
     , (27863, 95, 2.01) /* WhirlingBlade4_SpellID */
     , (27863, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (27863, 1325, 2.04) /* ImperilOther4_SpellID */
     , (27863, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (27863, 247, 2.01) /* InvulnerabilitySelf4_SpellID */
     , (27863, 1341, 2.01) /* WeaknessOther4_SpellID */
     , (27863, 61, 2.01) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27863, 1, 235) /* STRENGTH_ATTRIBUTE */
     , (27863, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (27863, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (27863, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (27863, 5, 200) /* FOCUS_ATTRIBUTE */
     , (27863, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27863, 1, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27863, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27863, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27863, 10, 23676, 0, 0, 0.2, False) /* Create Katar for WieldTreasure_DestinationType */
     , (27863, 10, 23702, 0, 0, 0.2, False) /* Create Tachi for WieldTreasure_DestinationType */
     , (27863, 10, 23708, 0, 0, 0.2, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (27863, 10, 23690, 0, 0, 0.2, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27863, 10, 23694, 0, 0, 0.2, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27863, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (27863, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (27863, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27863, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27863, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27863, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27863, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (27863, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

