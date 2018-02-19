/* Weenie - Two Headed Snowman (14466) */
DELETE FROM weenie WHERE class_Id = 14466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14466, 'snowman2heads', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14466, 1, 'Two Headed Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14466, 1, 33557482) /* SETUP_DID */
     , (14466, 2, 150995088) /* MOTION_TABLE_DID */
     , (14466, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (14466, 3, 536871000) /* SOUND_TABLE_DID */
     , (14466, 4, 805306406) /* COMBAT_TABLE_DID */
     , (14466, 8, 100669125) /* ICON_DID */
     , (14466, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14466, 1, 16) /* ITEM_TYPE_INT */
     , (14466, 2, 39) /* CREATURE_TYPE_INT */
     , (14466, 67, 2) /* TOLERANCE_INT */
     , (14466, 140, 1) /* AI_OPTIONS_INT */
     , (14466, 68, 9) /* TARGETING_TACTIC_INT */
     , (14466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14466, 72, 39) /* FRIEND_TYPE_INT */
     , (14466, 16, 1) /* ITEM_USEABLE_INT */
     , (14466, 146, 1080) /* XP_OVERRIDE_INT */
     , (14466, 25, 14) /* LEVEL_INT */
     , (14466, 27, 0) /* ARMOR_TYPE_INT */
     , (14466, 93, 1032) /* PHYSICS_STATE_INT */
     , (14466, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14466, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14466, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (14466, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (14466, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14466, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14466, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (14466, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14466, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14466, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14466, 4, 3) /* STAMINA_RATE_FLOAT */
     , (14466, 68, 0) /* RESIST_COLD_FLOAT */
     , (14466, 36, 1.3) /* CHARGE_SPEED_FLOAT */
     , (14466, 5, 1) /* MANA_RATE_FLOAT */
     , (14466, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (14466, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (14466, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14466, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (14466, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14466, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14466, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14466, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14466, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14466, 13, 0.68) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14466, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14466, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14466, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14466, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14466, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14466, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14466, 19, 0.68) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14466, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14466, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14466, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14466, 1, True) /* STUCK_BOOL */
     , (14466, 6, True) /* AI_USES_MANA_BOOL */
     , (14466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14466, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14466, 64, 2.09) /* ShockWave1_SpellID */
     , (14466, 262, 2.01) /* DefenselessnessOther1_SpellID */
     , (14466, 5, 2.012) /* HealOther1_SpellID */
     , (14466, 23, 2.01) /* ArmorOther1_SpellID */
     , (14466, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (14466, 274, 2.012) /* MagicResistanceSelf1_SpellID */
     , (14466, 1237, 2.012) /* DrainHealth1_SpellID */
     , (14466, 19, 2.01) /* FireProtectionOther1_SpellID */
     , (14466, 20, 2.012) /* FireProtectionSelf1_SpellID */
     , (14466, 24, 2.012) /* ArmorSelf1_SpellID */
     , (14466, 28, 2.09) /* FrostBolt1_SpellID */
     , (14466, 1061, 2.01) /* ColdVulnerabilityOther2_SpellID */
     , (14466, 165, 2.012) /* RegenerationSelf1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14466, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (14466, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (14466, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (14466, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (14466, 5, 130) /* FOCUS_ATTRIBUTE */
     , (14466, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14466, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14466, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14466, 5, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14466, 2, 5769, 12, 0, 0, False) /* Create Iceball for Wield_DestinationType */
     , (14466, 1, 5758, 2, 0, 0, False) /* Create Carrot for Contain_DestinationType */
     , (14466, 1, 7835, 2, 0, 0, False) /* Create Magic Iceball for Contain_DestinationType */
     , (14466, 1, 5768, 2, 0, 0, False) /* Create Poofy Snowball for Contain_DestinationType */
     , (14466, 1, 22825, 1, 0, 0, False) /* Create A Lump of Coal for Contain_DestinationType */;

