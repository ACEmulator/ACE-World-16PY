/* Weenie - Frisirth (5867) */
DELETE FROM weenie WHERE class_Id = 5867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5867, 'darkrevenantfrisirth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5867, 1, 'Frisirth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5867, 8, 100667942) /* ICON_DID */
     , (5867, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (5867, 1, 33554839) /* SETUP_DID */
     , (5867, 2, 150994967) /* MOTION_TABLE_DID */
     , (5867, 35, 235) /* DEATH_TREASURE_TYPE_DID */
     , (5867, 3, 536870934) /* SOUND_TABLE_DID */
     , (5867, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5867, 6, 67110722) /* PALETTE_BASE_DID */
     , (5867, 7, 268435558) /* CLOTHINGBASE_DID */
     , (5867, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5867, 1, 16) /* ITEM_TYPE_INT */
     , (5867, 2, 14) /* CREATURE_TYPE_INT */
     , (5867, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (5867, 140, 1) /* AI_OPTIONS_INT */
     , (5867, 68, 3) /* TARGETING_TACTIC_INT */
     , (5867, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5867, 16, 1) /* ITEM_USEABLE_INT */
     , (5867, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5867, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5867, 146, 8877) /* XP_OVERRIDE_INT */
     , (5867, 25, 117) /* LEVEL_INT */
     , (5867, 27, 0) /* ARMOR_TYPE_INT */
     , (5867, 93, 1032) /* PHYSICS_STATE_INT */
     , (5867, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5867, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (5867, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5867, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5867, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (5867, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5867, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5867, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (5867, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5867, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5867, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (5867, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5867, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (5867, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5867, 5, 2) /* MANA_RATE_FLOAT */
     , (5867, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5867, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (5867, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5867, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5867, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5867, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5867, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5867, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5867, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5867, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5867, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (5867, 12, 0.1) /* SHADE_FLOAT */
     , (5867, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5867, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5867, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5867, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5867, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5867, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5867, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5867, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5867, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5867, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5867, 1, True) /* STUCK_BOOL */
     , (5867, 6, True) /* AI_USES_MANA_BOOL */
     , (5867, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5867, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5867, 1253, 2.03) /* DrainStamina5_SpellID */
     , (5867, 137, 2.14) /* FrostVolley5_SpellID */
     , (5867, 73, 2.14) /* FrostBolt5_SpellID */
     , (5867, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (5867, 1093, 2.013) /* FireProtectionSelf5_SpellID */
     , (5867, 138, 2.04) /* FrostVolley6_SpellID */
     , (5867, 74, 2.07) /* FrostBolt6_SpellID */
     , (5867, 1443, 2.013) /* BafflementOther5_SpellID */
     , (5867, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (5867, 1419, 2.013) /* SlownessOther5_SpellID */
     , (5867, 1241, 2.03) /* DrainHealth5_SpellID */
     , (5867, 1064, 2.013) /* ColdVulnerabilityOther5_SpellID */
     , (5867, 1264, 2.03) /* DrainMana5_SpellID */
     , (5867, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (5867, 1467, 2.013) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5867, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (5867, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (5867, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (5867, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (5867, 5, 275) /* FOCUS_ATTRIBUTE */
     , (5867, 6, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5867, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5867, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5867, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5867, 1, 5882, 0, 0, 1, False) /* Create An Ancient Book for Contain_DestinationType */
     , (5867, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5867, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5867, 1, 5869, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sir Joffre Tremblant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

