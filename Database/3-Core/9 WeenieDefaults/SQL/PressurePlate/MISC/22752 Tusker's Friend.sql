/* Weenie - Tusker's Friend (22752) */
DELETE FROM weenie WHERE class_Id = 22752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22752, 'hotspot-portaltuskeremporium', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22752, 001 /* NAME_STRING */, 'Tusker''s Friend');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22752, 001 /* SETUP_DID */, 33555536)
     , (22752, 002 /* MOTION_TABLE_DID */, 150994977)
     , (22752, 008 /* ICON_DID */, 100668114)
     , (22752, 023 /* USE_SOUND_DID */, 149 /* Sound_TriggerActivated */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22752, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22752, 005 /* ENCUMB_VAL_INT */, 500)
     , (22752, 008 /* MASS_INT */, 250)
     , (22752, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22752, 019 /* VALUE_INT */, 1000)
     , (22752, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (22752, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22752, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (22752, 119 /* ACTIVE_INT */, 1)
     , (22752, 134 /* PLAYER_KILLER_STATUS_INT */, 8 /* Creature_PKStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22752, 011 /* RESET_INTERVAL_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22752, 001 /* STUCK_BOOL */, True)
     , (22752, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22752, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22752, 013 /* ETHEREAL_BOOL */, True)
     , (22752, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22752, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22752, 8 /* Activation_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A powerful wave of magic washes over you removing enchantments and making your form vulnerable to tusker assaults.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22752, 8 /* Activation_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1878 /* DispelAllGoodOther6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22752, 8 /* Activation_EmoteCategory */, 0, 2, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2166 /* BludgeonVulnerabilityOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

