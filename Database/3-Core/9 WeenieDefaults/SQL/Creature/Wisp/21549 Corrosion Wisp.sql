/* Weenie - Corrosion Wisp (21549) */
DELETE FROM weenie WHERE class_Id = 21549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21549, 'wispcorrosion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21549, 1, 'Corrosion Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21549, 1, 33557068) /* SETUP_DID */
     , (21549, 2, 150995087) /* MOTION_TABLE_DID */
     , (21549, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (21549, 3, 536870985) /* SOUND_TABLE_DID */
     , (21549, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21549, 8, 100671683) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21549, 25, 105) /* LEVEL_INT */
     , (21549, 1, 16) /* ITEM_TYPE_INT */
     , (21549, 146, 35050) /* XP_OVERRIDE_INT */
     , (21549, 2, 20) /* CREATURE_TYPE_INT */
     , (21549, 68, 9) /* TARGETING_TACTIC_INT */
     , (21549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21549, 16, 1) /* ITEM_USEABLE_INT */
     , (21549, 27, 0) /* ARMOR_TYPE_INT */
     , (21549, 93, 1032) /* PHYSICS_STATE_INT */
     , (21549, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21549, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21549, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (21549, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21549, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21549, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (21549, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21549, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (21549, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (21549, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21549, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21549, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21549, 5, 1) /* MANA_RATE_FLOAT */
     , (21549, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (21549, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (21549, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21549, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21549, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21549, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21549, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21549, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21549, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21549, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21549, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21549, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21549, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21549, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21549, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21549, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21549, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21549, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21549, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21549, 1, True) /* STUCK_BOOL */
     , (21549, 6, True) /* AI_USES_MANA_BOOL */
     , (21549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21549, 29, True) /* NO_CORPSE_BOOL */
     , (21549, 13, False) /* ETHEREAL_BOOL */
     , (21549, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21549, 1199, 2.17) /* EnfeebleOther5_SpellID */
     , (21549, 1175, 2.17) /* HarmOther5_SpellID */
     , (21549, 1223, 2.17) /* ManaDrainOther5_SpellID */
     , (21549, 1264, 2.67) /* DrainMana5_SpellID */
     , (21549, 1160, 2.1) /* HealSelf5_SpellID */
     , (21549, 1241, 2.67) /* DrainHealth5_SpellID */
     , (21549, 1371, 2.67) /* FrailtyOther5_SpellID */
     , (21549, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (21549, 1253, 2.67) /* DrainStamina5_SpellID */
     , (21549, 62, 2.15) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21549, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (21549, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (21549, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (21549, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (21549, 5, 210) /* FOCUS_ATTRIBUTE */
     , (21549, 6, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21549, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21549, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21549, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21549, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21549, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

