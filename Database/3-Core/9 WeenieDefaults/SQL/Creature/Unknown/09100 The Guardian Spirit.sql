/* Weenie - The Guardian Spirit (9100) */
DELETE FROM weenie WHERE class_Id = 9100;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9100, 'wisphierohall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9100, 1, 'The Guardian Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9100, 1, 33556633) /* SETUP_DID */
     , (9100, 2, 150994993) /* MOTION_TABLE_DID */
     , (9100, 3, 536871006) /* SOUND_TABLE_DID */
     , (9100, 4, 805306398) /* COMBAT_TABLE_DID */
     , (9100, 8, 100668442) /* ICON_DID */
     , (9100, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9100, 1, 16) /* ITEM_TYPE_INT */
     , (9100, 146, 0) /* XP_OVERRIDE_INT */
     , (9100, 2, 40) /* CREATURE_TYPE_INT */
     , (9100, 68, 1) /* TARGETING_TACTIC_INT */
     , (9100, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (9100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9100, 16, 1) /* ITEM_USEABLE_INT */
     , (9100, 72, 2) /* FRIEND_TYPE_INT */
     , (9100, 25, 100) /* LEVEL_INT */
     , (9100, 27, 0) /* ARMOR_TYPE_INT */
     , (9100, 93, 1036) /* PHYSICS_STATE_INT */
     , (9100, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9100, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9100, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9100, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9100, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9100, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9100, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9100, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (9100, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (9100, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9100, 68, 0) /* RESIST_COLD_FLOAT */
     , (9100, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9100, 5, 1) /* MANA_RATE_FLOAT */
     , (9100, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (9100, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (9100, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9100, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (9100, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9100, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9100, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9100, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9100, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9100, 13, 200) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9100, 14, 200) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9100, 15, 200) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9100, 16, 200) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9100, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9100, 17, 200) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9100, 18, 200) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9100, 19, 200) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9100, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9100, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9100, 1, True) /* STUCK_BOOL */
     , (9100, 6, False) /* AI_USES_MANA_BOOL */
     , (9100, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9100, 52, True) /* AI_IMMOBILE_BOOL */
     , (9100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9100, 29, True) /* NO_CORPSE_BOOL */
     , (9100, 13, True) /* ETHEREAL_BOOL */
     , (9100, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9100, 232, 2.17) /* VulnerabilityOther4_SpellID */
     , (9100, 897, 2.33) /* HealingIneptitudeOther6_SpellID */
     , (9100, 476, 2.17) /* BowIneptitudeOther4_SpellID */
     , (9100, 452, 2.17) /* UnarmedCombatIneptitudeOther4_SpellID */
     , (9100, 1242, 2.67) /* DrainHealth6_SpellID */
     , (9100, 198, 2.17) /* ExhaustionOther5_SpellID */
     , (9100, 355, 2.17) /* MaceIneptitudeOther4_SpellID */
     , (9100, 403, 2.17) /* StaffIneptitudeOther4_SpellID */
     , (9100, 1174, 2.1) /* HarmOther4_SpellID */
     , (9100, 427, 2.17) /* SwordIneptitudeOther4_SpellID */
     , (9100, 1004, 2.33) /* LeadenFeetOther5_SpellID */
     , (9100, 1394, 2.17) /* ClumsinessOther4_SpellID */
     , (9100, 307, 2.17) /* AxeIneptitudeOther4_SpellID */
     , (9100, 500, 2.17) /* CrossBowIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9100, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (9100, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (9100, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (9100, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (9100, 5, 100) /* FOCUS_ATTRIBUTE */
     , (9100, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9100, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9100, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9100, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

