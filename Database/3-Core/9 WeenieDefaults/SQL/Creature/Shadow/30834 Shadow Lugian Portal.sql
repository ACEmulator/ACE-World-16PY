/* Weenie - Shadow Lugian Portal (30834) */
DELETE FROM weenie WHERE class_Id = 30834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30834, 'portalbossinfiltration', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30834, 001 /* NAME_STRING */, 'Shadow Lugian Portal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30834, 001 /* SETUP_DID */, 33559251)
     , (30834, 002 /* MOTION_TABLE_DID */, 150995332)
     , (30834, 003 /* SOUND_TABLE_DID */, 536871015)
     , (30834, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (30834, 008 /* ICON_DID */, 100677463)
     , (30834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (30834, 031 /* LINKED_PORTAL_ONE_DID */, 30844 /* Purple Portal Template */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30834, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30834, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30834, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30834, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30834, 025 /* LEVEL_INT */, 115)
     , (30834, 027 /* ARMOR_TYPE_INT */, 0)
     , (30834, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30834, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30834, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (30834, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (30834, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30834, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (30834, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (30834, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30834, 146 /* XP_OVERRIDE_INT */, 200000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30834, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30834, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30834, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (30834, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (30834, 005 /* MANA_RATE_FLOAT */, 15)
     , (30834, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30834, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30834, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30834, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30834, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30834, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30834, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30834, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (30834, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30834, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30834, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30834, 041 /* REGENERATION_INTERVAL_FLOAT */, 90)
     , (30834, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (30834, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (30834, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (30834, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (30834, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (30834, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (30834, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (30834, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30834, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30834, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30834, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30834, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30834, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30834, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30834, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30834, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30834, 001 /* STUCK_BOOL */, True)
     , (30834, 006 /* AI_USES_MANA_BOOL */, False)
     , (30834, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30834, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30834, 013 /* ETHEREAL_BOOL */, False)
     , (30834, 029 /* NO_CORPSE_BOOL */, True)
     , (30834, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30834, 052 /* AI_IMMOBILE_BOOL */, True)
     , (30834, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30834, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (30834, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (30834, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (30834, 1442, 2.03) /* BafflementOther4_SpellID */
     , (30834, 1370, 2.03) /* FrailtyOther4_SpellID */
     , (30834, 1418, 2.02) /* SlownessOther4_SpellID */
     , (30834, 1841, 2.2) /* FlameWall_SpellID */
     , (30834, 2188, 2.02) /* AlchemyIneptitudeOther7_SpellID */
     , (30834, 1839, 2.2) /* AcidWall_SpellID */
     , (30834, 1843, 2.2) /* FrostWall_SpellID */
     , (30834, 1844, 2.2) /* LightningWall_SpellID */
     , (30834, 1466, 2.02) /* FeeblemindOther4_SpellID */
     , (30834, 1341, 2.02) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30834, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30834, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30834, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30834, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30834, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30834, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30834, 1, 5000, 0, 0, 5050) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30834, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30834, 5, 10000, 0, 0, 10100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, 12, 445514003, -198, -25, 88.405, 1, 0, 0, 0) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, -1, 30838, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Commander (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30837, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Infiltrator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30834, -1, 30836, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Seeker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30834, 0, 2, 0, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (30834, 10, 1, 0, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (30834, 13, 1, 0, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (30834, 16, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30834, 414) /* PLAYER_DEATH_EVENT */
     , (30834, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30834, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 3000, 0, 2304.74129132057) /* CREATURE_ENCHANTMENT_SKILL */
     , (30834, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 3000, 0, 2304.74129132057) /* ITEM_ENCHANTMENT_SKILL */
     , (30834, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 3000, 0, 2304.74129132057) /* LIFE_MAGIC_SKILL */
     , (30834, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 3000, 0, 2304.74129132057) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30834, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30834, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

