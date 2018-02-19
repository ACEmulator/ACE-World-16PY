/* Weenie - Mosswart Mire-Witch (7102) */
DELETE FROM weenie WHERE class_Id = 7102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7102, 'mosswartmirewitch', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7102, 1, 'Mosswart Mire-Witch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7102, 8, 100667449) /* ICON_DID */
     , (7102, 32, 281) /* WIELDED_TREASURE_TYPE_DID */
     , (7102, 1, 33557327) /* SETUP_DID */
     , (7102, 2, 150994953) /* MOTION_TABLE_DID */
     , (7102, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7102, 3, 536870959) /* SOUND_TABLE_DID */
     , (7102, 4, 805306373) /* COMBAT_TABLE_DID */
     , (7102, 6, 67113400) /* PALETTE_BASE_DID */
     , (7102, 7, 268436295) /* CLOTHINGBASE_DID */
     , (7102, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7102, 1, 16) /* ITEM_TYPE_INT */
     , (7102, 2, 4) /* CREATURE_TYPE_INT */
     , (7102, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (7102, 140, 1) /* AI_OPTIONS_INT */
     , (7102, 68, 13) /* TARGETING_TACTIC_INT */
     , (7102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7102, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7102, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7102, 72, 50) /* FRIEND_TYPE_INT */
     , (7102, 16, 1) /* ITEM_USEABLE_INT */
     , (7102, 146, 14736) /* XP_OVERRIDE_INT */
     , (7102, 25, 70) /* LEVEL_INT */
     , (7102, 27, 0) /* ARMOR_TYPE_INT */
     , (7102, 93, 1032) /* PHYSICS_STATE_INT */
     , (7102, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7102, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7102, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (7102, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (7102, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7102, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (7102, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (7102, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7102, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7102, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (7102, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7102, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (7102, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7102, 5, 2) /* MANA_RATE_FLOAT */
     , (7102, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (7102, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7102, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7102, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7102, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7102, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7102, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7102, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7102, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7102, 12, 0.5) /* SHADE_FLOAT */
     , (7102, 13, 0.43) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7102, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7102, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7102, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7102, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7102, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7102, 18, 1.15) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7102, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7102, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7102, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7102, 1, True) /* STUCK_BOOL */
     , (7102, 6, True) /* AI_USES_MANA_BOOL */
     , (7102, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7102, 13, False) /* ETHEREAL_BOOL */
     , (7102, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7102, 1159, 2.04) /* HealSelf4_SpellID */
     , (7102, 83, 2.018) /* FlameBolt4_SpellID */
     , (7102, 67, 2.018) /* ShockWave4_SpellID */
     , (7102, 72, 2.018) /* FrostBolt4_SpellID */
     , (7102, 1418, 2.05) /* SlownessOther4_SpellID */
     , (7102, 277, 2.013) /* MagicResistanceSelf4_SpellID */
     , (7102, 78, 2.018) /* LightningBolt4_SpellID */
     , (7102, 1310, 2.013) /* ArmorSelf4_SpellID */
     , (7102, 89, 2.018) /* ForceBolt4_SpellID */
     , (7102, 95, 2.018) /* WhirlingBlade4_SpellID */
     , (7102, 232, 2.05) /* VulnerabilityOther4_SpellID */
     , (7102, 1325, 2.05) /* ImperilOther4_SpellID */
     , (7102, 1394, 2.05) /* ClumsinessOther4_SpellID */
     , (7102, 247, 2.013) /* InvulnerabilitySelf4_SpellID */
     , (7102, 1341, 2.05) /* WeaknessOther4_SpellID */
     , (7102, 61, 2.018) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7102, 1, 185) /* STRENGTH_ATTRIBUTE */
     , (7102, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (7102, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (7102, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (7102, 5, 190) /* FOCUS_ATTRIBUTE */
     , (7102, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7102, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7102, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7102, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7102, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7102, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (7102, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

