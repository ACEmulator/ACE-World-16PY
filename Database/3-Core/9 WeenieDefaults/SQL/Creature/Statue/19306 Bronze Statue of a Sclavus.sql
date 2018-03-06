/* Weenie - Bronze Statue of a Sclavus (19306) */
DELETE FROM weenie WHERE class_Id = 19306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19306, 'statuereplicamidsclavussmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19306, 1, 'Bronze Statue of a Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19306, 8, 100669120) /* ICON_DID */
     , (19306, 32, 402) /* WIELDED_TREASURE_TYPE_DID */
     , (19306, 1, 33555608) /* SETUP_DID */
     , (19306, 2, 150995186) /* MOTION_TABLE_DID */
     , (19306, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19306, 3, 536871052) /* SOUND_TABLE_DID */
     , (19306, 4, 805306393) /* COMBAT_TABLE_DID */
     , (19306, 6, 67111936) /* PALETTE_BASE_DID */
     , (19306, 7, 268435727) /* CLOTHINGBASE_DID */
     , (19306, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19306, 1, 16) /* ITEM_TYPE_INT */
     , (19306, 2, 63) /* CREATURE_TYPE_INT */
     , (19306, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19306, 140, 1) /* AI_OPTIONS_INT */
     , (19306, 68, 13) /* TARGETING_TACTIC_INT */
     , (19306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19306, 16, 1) /* ITEM_USEABLE_INT */
     , (19306, 146, 6422) /* XP_OVERRIDE_INT */
     , (19306, 25, 44) /* LEVEL_INT */
     , (19306, 27, 0) /* ARMOR_TYPE_INT */
     , (19306, 93, 1032) /* PHYSICS_STATE_INT */
     , (19306, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19306, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19306, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19306, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19306, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19306, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (19306, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19306, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19306, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19306, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (19306, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19306, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19306, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19306, 5, 1) /* MANA_RATE_FLOAT */
     , (19306, 69, 1) /* RESIST_ACID_FLOAT */
     , (19306, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19306, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19306, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19306, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19306, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19306, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19306, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19306, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19306, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19306, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19306, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19306, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19306, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19306, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19306, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19306, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19306, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19306, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19306, 1, True) /* STUCK_BOOL */
     , (19306, 6, True) /* AI_USES_MANA_BOOL */
     , (19306, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19306, 13, False) /* ETHEREAL_BOOL */
     , (19306, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19306, 1173, 2.01) /* HarmOther3_SpellID */
     , (19306, 258, 2.01) /* ImpregnabilitySelf3_SpellID */
     , (19306, 197, 2.01) /* ExhaustionOther4_SpellID */
     , (19306, 276, 2.01) /* MagicResistanceSelf3_SpellID */
     , (19306, 1159, 2.04) /* HealSelf4_SpellID */
     , (19306, 140, 2.02) /* LightningVolley4_SpellID */
     , (19306, 78, 2.05) /* LightningBolt4_SpellID */
     , (19306, 82, 2.05) /* FlameBolt3_SpellID */
     , (19306, 1198, 2.01) /* EnfeebleOther4_SpellID */
     , (19306, 1263, 2.01) /* DrainMana4_SpellID */
     , (19306, 246, 2.01) /* InvulnerabilitySelf3_SpellID */
     , (19306, 60, 2.05) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19306, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (19306, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (19306, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (19306, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (19306, 5, 200) /* FOCUS_ATTRIBUTE */
     , (19306, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19306, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19306, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19306, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19306, 9, 19211, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19306, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

