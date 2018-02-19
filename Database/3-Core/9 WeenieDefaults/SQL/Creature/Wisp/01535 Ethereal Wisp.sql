/* Weenie - Ethereal Wisp (1535) */
DELETE FROM weenie WHERE class_Id = 1535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1535, 'wispethereal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1535, 1, 'Ethereal Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1535, 1, 33555866) /* SETUP_DID */
     , (1535, 2, 150994993) /* MOTION_TABLE_DID */
     , (1535, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (1535, 3, 536870985) /* SOUND_TABLE_DID */
     , (1535, 4, 805306398) /* COMBAT_TABLE_DID */
     , (1535, 8, 100668442) /* ICON_DID */
     , (1535, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1535, 1, 16) /* ITEM_TYPE_INT */
     , (1535, 146, 225) /* XP_OVERRIDE_INT */
     , (1535, 2, 20) /* CREATURE_TYPE_INT */
     , (1535, 67, 2) /* TOLERANCE_INT */
     , (1535, 68, 9) /* TARGETING_TACTIC_INT */
     , (1535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1535, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1535, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1535, 16, 1) /* ITEM_USEABLE_INT */
     , (1535, 25, 5) /* LEVEL_INT */
     , (1535, 27, 0) /* ARMOR_TYPE_INT */
     , (1535, 93, 1032) /* PHYSICS_STATE_INT */
     , (1535, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1535, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1535, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1535, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1535, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1535, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1535, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1535, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (1535, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1535, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1535, 68, 0) /* RESIST_COLD_FLOAT */
     , (1535, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1535, 5, 1) /* MANA_RATE_FLOAT */
     , (1535, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (1535, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1535, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1535, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1535, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1535, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1535, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1535, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1535, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1535, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1535, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1535, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1535, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1535, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1535, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1535, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1535, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1535, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1535, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1535, 1, True) /* STUCK_BOOL */
     , (1535, 6, True) /* AI_USES_MANA_BOOL */
     , (1535, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1535, 29, True) /* NO_CORPSE_BOOL */
     , (1535, 13, False) /* ETHEREAL_BOOL */
     , (1535, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1535, 218, 2.17) /* ManaDepletionOther1_SpellID */
     , (1535, 194, 2.17) /* ExhaustionOther1_SpellID */
     , (1535, 7, 2.17) /* HarmOther1_SpellID */
     , (1535, 1219, 2.17) /* ManaDrainOther1_SpellID */
     , (1535, 6, 2.1) /* HealSelf1_SpellID */
     , (1535, 75, 2.3) /* LightningBolt1_SpellID */
     , (1535, 1237, 2.67) /* DrainHealth1_SpellID */
     , (1535, 28, 2.3) /* FrostBolt1_SpellID */
     , (1535, 1249, 2.67) /* DrainStamina1_SpellID */
     , (1535, 1195, 2.17) /* EnfeebleOther1_SpellID */
     , (1535, 171, 2.17) /* FesterOther1_SpellID */
     , (1535, 1261, 2.67) /* DrainMana2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1535, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (1535, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (1535, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (1535, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (1535, 5, 40) /* FOCUS_ATTRIBUTE */
     , (1535, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1535, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1535, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1535, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

