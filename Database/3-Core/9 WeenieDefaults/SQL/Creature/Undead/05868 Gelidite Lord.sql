/* Weenie - Gelidite Lord (5868) */
DELETE FROM weenie WHERE class_Id = 5868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5868, 'lichlordfrore', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5868, 1, 'Gelidite Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5868, 8, 100667942) /* ICON_DID */
     , (5868, 32, 291) /* WIELDED_TREASURE_TYPE_DID */
     , (5868, 1, 33554839) /* SETUP_DID */
     , (5868, 2, 150994967) /* MOTION_TABLE_DID */
     , (5868, 35, 266) /* DEATH_TREASURE_TYPE_DID */
     , (5868, 3, 536870934) /* SOUND_TABLE_DID */
     , (5868, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5868, 6, 67108990) /* PALETTE_BASE_DID */
     , (5868, 7, 268436788) /* CLOTHINGBASE_DID */
     , (5868, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5868, 1, 16) /* ITEM_TYPE_INT */
     , (5868, 2, 14) /* CREATURE_TYPE_INT */
     , (5868, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (5868, 140, 1) /* AI_OPTIONS_INT */
     , (5868, 68, 3) /* TARGETING_TACTIC_INT */
     , (5868, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5868, 16, 1) /* ITEM_USEABLE_INT */
     , (5868, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5868, 146, 30683) /* XP_OVERRIDE_INT */
     , (5868, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5868, 25, 100) /* LEVEL_INT */
     , (5868, 27, 0) /* ARMOR_TYPE_INT */
     , (5868, 93, 1032) /* PHYSICS_STATE_INT */
     , (5868, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5868, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (5868, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5868, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (5868, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (5868, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5868, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5868, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (5868, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5868, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (5868, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (5868, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5868, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (5868, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5868, 5, 2) /* MANA_RATE_FLOAT */
     , (5868, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5868, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (5868, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5868, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5868, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5868, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5868, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5868, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5868, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5868, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (5868, 12, 0.1) /* SHADE_FLOAT */
     , (5868, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5868, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5868, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5868, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5868, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5868, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5868, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5868, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5868, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5868, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5868, 1, True) /* STUCK_BOOL */
     , (5868, 6, True) /* AI_USES_MANA_BOOL */
     , (5868, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5868, 13, False) /* ETHEREAL_BOOL */
     , (5868, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5868, 145, 2.01) /* FlameVolley5_SpellID */
     , (5868, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (5868, 1253, 2.025) /* DrainStamina5_SpellID */
     , (5868, 137, 2.01) /* FrostVolley5_SpellID */
     , (5868, 73, 2.01) /* FrostBolt5_SpellID */
     , (5868, 129, 2.01) /* AcidVolley5_SpellID */
     , (5868, 84, 2.01) /* FlameBolt5_SpellID */
     , (5868, 68, 2.01) /* ShockWave5_SpellID */
     , (5868, 1419, 2.011) /* SlownessOther5_SpellID */
     , (5868, 141, 2.01) /* LightningVolley5_SpellID */
     , (5868, 79, 2.01) /* LightningBolt5_SpellID */
     , (5868, 1241, 2.025) /* DrainHealth5_SpellID */
     , (5868, 90, 2.01) /* ForceBolt5_SpellID */
     , (5868, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (5868, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (5868, 1443, 2.011) /* BafflementOther5_SpellID */
     , (5868, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (5868, 175, 2.011) /* FesterOther5_SpellID */
     , (5868, 1264, 2.025) /* DrainMana5_SpellID */
     , (5868, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (5868, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (5868, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5868, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (5868, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (5868, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (5868, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (5868, 5, 290) /* FOCUS_ATTRIBUTE */
     , (5868, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5868, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5868, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5868, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5868, 1, 26008, 240, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelidite Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

