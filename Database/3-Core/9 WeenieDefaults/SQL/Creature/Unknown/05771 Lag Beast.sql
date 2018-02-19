/* Weenie - Lag Beast (5771) */
DELETE FROM weenie WHERE class_Id = 5771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5771, 'lagbeast', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5771, 1, 'Lag Beast') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5771, 1, 33556211) /* SETUP_DID */
     , (5771, 2, 150994993) /* MOTION_TABLE_DID */
     , (5771, 3, 536870985) /* SOUND_TABLE_DID */
     , (5771, 4, 805306398) /* COMBAT_TABLE_DID */
     , (5771, 8, 100670285) /* ICON_DID */
     , (5771, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5771, 25, 5) /* LEVEL_INT */
     , (5771, 1, 16) /* ITEM_TYPE_INT */
     , (5771, 146, 90) /* XP_OVERRIDE_INT */
     , (5771, 2, 40) /* CREATURE_TYPE_INT */
     , (5771, 68, 1) /* TARGETING_TACTIC_INT */
     , (5771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5771, 16, 1) /* ITEM_USEABLE_INT */
     , (5771, 27, 0) /* ARMOR_TYPE_INT */
     , (5771, 93, 1032) /* PHYSICS_STATE_INT */
     , (5771, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5771, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5771, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5771, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5771, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5771, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5771, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5771, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (5771, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (5771, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5771, 68, 0) /* RESIST_COLD_FLOAT */
     , (5771, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5771, 5, 1) /* MANA_RATE_FLOAT */
     , (5771, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (5771, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5771, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5771, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5771, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5771, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5771, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5771, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5771, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5771, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5771, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5771, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5771, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5771, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5771, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5771, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5771, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5771, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5771, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5771, 1, True) /* STUCK_BOOL */
     , (5771, 6, False) /* AI_USES_MANA_BOOL */
     , (5771, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5771, 52, True) /* AI_IMMOBILE_BOOL */
     , (5771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5771, 29, True) /* NO_CORPSE_BOOL */
     , (5771, 13, False) /* ETHEREAL_BOOL */
     , (5771, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5771, 196, 2.08) /* ExhaustionOther3_SpellID */
     , (5771, 1004, 2.08) /* LeadenFeetOther5_SpellID */
     , (5771, 1679, 2.08) /* StaminatoManaSelf4_SpellID */
     , (5771, 197, 2.08) /* ExhaustionOther4_SpellID */
     , (5771, 1393, 2.08) /* ClumsinessOther3_SpellID */
     , (5771, 1417, 2.08) /* SlownessOther3_SpellID */
     , (5771, 1340, 2.08) /* WeaknessOther3_SpellID */
     , (5771, 1002, 2.08) /* LeadenFeetOther3_SpellID */
     , (5771, 1420, 2.08) /* SlownessOther6_SpellID */
     , (5771, 1443, 2.08) /* BafflementOther5_SpellID */
     , (5771, 818, 2.08) /* MonsterUnfamiliarityOther2_SpellID */
     , (5771, 1014, 2.08) /* JumpingIneptitudeOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5771, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (5771, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (5771, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (5771, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (5771, 5, 100) /* FOCUS_ATTRIBUTE */
     , (5771, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5771, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5771, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5771, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

