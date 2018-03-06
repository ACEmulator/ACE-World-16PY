/* Weenie - Small Golem (10936) */
DELETE FROM weenie WHERE class_Id = 10936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10936, 'golemdiamondbadtrip-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10936, 1, 'Small Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10936, 1, 33556439) /* SETUP_DID */
     , (10936, 2, 150995073) /* MOTION_TABLE_DID */
     , (10936, 35, 87) /* DEATH_TREASURE_TYPE_DID */
     , (10936, 3, 536870933) /* SOUND_TABLE_DID */
     , (10936, 4, 805306376) /* COMBAT_TABLE_DID */
     , (10936, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (10936, 6, 67112808) /* PALETTE_BASE_DID */
     , (10936, 7, 268435983) /* CLOTHINGBASE_DID */
     , (10936, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10936, 1, 16) /* ITEM_TYPE_INT */
     , (10936, 146, 30000) /* XP_OVERRIDE_INT */
     , (10936, 2, 13) /* CREATURE_TYPE_INT */
     , (10936, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10936, 68, 3) /* TARGETING_TACTIC_INT */
     , (10936, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10936, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10936, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10936, 16, 1) /* ITEM_USEABLE_INT */
     , (10936, 25, 361) /* LEVEL_INT */
     , (10936, 27, 0) /* ARMOR_TYPE_INT */
     , (10936, 93, 1032) /* PHYSICS_STATE_INT */
     , (10936, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10936, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (10936, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (10936, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10936, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (10936, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10936, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10936, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (10936, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (10936, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10936, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10936, 5, 2) /* MANA_RATE_FLOAT */
     , (10936, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (10936, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (10936, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10936, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (10936, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10936, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (10936, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10936, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (10936, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10936, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10936, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10936, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10936, 12, 0.5) /* SHADE_FLOAT */
     , (10936, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (10936, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10936, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10936, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10936, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10936, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10936, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10936, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10936, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10936, 55, 250) /* HOME_RADIUS_FLOAT */
     , (10936, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10936, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10936, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10936, 1, True) /* STUCK_BOOL */
     , (10936, 6, True) /* AI_USES_MANA_BOOL */
     , (10936, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10936, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10936, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (10936, 1327, 2.048) /* ImperilOther6_SpellID */
     , (10936, 1160, 2.01) /* HealSelf5_SpellID */
     , (10936, 68, 2.08) /* ShockWave5_SpellID */
     , (10936, 1241, 2.01) /* DrainHealth5_SpellID */
     , (10936, 69, 2.08) /* ShockWave6_SpellID */
     , (10936, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (10936, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (10936, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10936, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (10936, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (10936, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10936, 3, 450) /* QUICKNESS_ATTRIBUTE */
     , (10936, 5, 250) /* FOCUS_ATTRIBUTE */
     , (10936, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10936, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10936, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10936, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10936, 9, 7338, 0, 0, 1, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (10936, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (10936, 9, 6876, 0, 0, 1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10936, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (10936, 9, 6353, 0, 0, 1, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (10936, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

