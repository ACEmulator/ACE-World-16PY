/* Weenie - Sister Vitriaka (25579) */
DELETE FROM weenie WHERE class_Id = 25579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25579, 'falatacotvitriaka', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25579, 1, 'Sister Vitriaka') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25579, 8, 100674805) /* ICON_DID */
     , (25579, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (25579, 1, 33558437) /* SETUP_DID */
     , (25579, 2, 150994967) /* MOTION_TABLE_DID */
     , (25579, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (25579, 3, 536870934) /* SOUND_TABLE_DID */
     , (25579, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25579, 6, 67114480) /* PALETTE_BASE_DID */
     , (25579, 7, 268436673) /* CLOTHINGBASE_DID */
     , (25579, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25579, 1, 16) /* ITEM_TYPE_INT */
     , (25579, 2, 14) /* CREATURE_TYPE_INT */
     , (25579, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (25579, 140, 1) /* AI_OPTIONS_INT */
     , (25579, 68, 3) /* TARGETING_TACTIC_INT */
     , (25579, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25579, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25579, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25579, 16, 1) /* ITEM_USEABLE_INT */
     , (25579, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (25579, 146, 67000) /* XP_OVERRIDE_INT */
     , (25579, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (25579, 25, 120) /* LEVEL_INT */
     , (25579, 27, 0) /* ARMOR_TYPE_INT */
     , (25579, 93, 1032) /* PHYSICS_STATE_INT */
     , (25579, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25579, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25579, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25579, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25579, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25579, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25579, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25579, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (25579, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25579, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25579, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25579, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25579, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25579, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25579, 5, 2) /* MANA_RATE_FLOAT */
     , (25579, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25579, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (25579, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25579, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25579, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25579, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25579, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25579, 41, 360) /* REGENERATION_INTERVAL_FLOAT */
     , (25579, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25579, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25579, 43, 25) /* GENERATOR_RADIUS_FLOAT */
     , (25579, 12, 0.5) /* SHADE_FLOAT */
     , (25579, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25579, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25579, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25579, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25579, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25579, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25579, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25579, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25579, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25579, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25579, 1, True) /* STUCK_BOOL */
     , (25579, 6, True) /* AI_USES_MANA_BOOL */
     , (25579, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25579, 13, False) /* ETHEREAL_BOOL */
     , (25579, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25579, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (25579, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (25579, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (25579, 84, 2.01) /* FlameBolt5_SpellID */
     , (25579, 68, 2.01) /* ShockWave5_SpellID */
     , (25579, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (25579, 73, 2.01) /* FrostBolt5_SpellID */
     , (25579, 79, 2.01) /* LightningBolt5_SpellID */
     , (25579, 90, 2.01) /* ForceBolt5_SpellID */
     , (25579, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (25579, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (25579, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (25579, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (25579, 176, 2.011) /* FesterOther6_SpellID */
     , (25579, 1840, 2.01) /* BladeWall_SpellID */
     , (25579, 1842, 2.01) /* ForceWall_SpellID */
     , (25579, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25579, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25579, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25579, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25579, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (25579, 5, 330) /* FOCUS_ATTRIBUTE */
     , (25579, 6, 330) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25579, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25579, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25579, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25579, 1, 25594, 0, 0, 1, False) /* Create Scrap of Paper for Contain_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25579, -1, 23484, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus Lord (x10 up to max of 10) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25579, -1, 23486, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faisi Sclavus Lord (x10 up to max of 10) - Destruction_RegenerationType - Scatter_RegenLocationType */;

