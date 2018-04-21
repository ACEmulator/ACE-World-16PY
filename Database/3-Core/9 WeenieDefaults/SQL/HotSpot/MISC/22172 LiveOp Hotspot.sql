/* Weenie - LiveOp Hotspot (22172) */
DELETE FROM weenie WHERE class_Id = 22172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22172, 'hotspot-lo', 13 /* HotSpot_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22172, 001 /* NAME_STRING */, 'LiveOp Hotspot')
     , (22172, 017 /* ACTIVATION_TALK_STRING */, 'You should not be here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22172, 001 /* SETUP_DID */, 33556024)
     , (22172, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22172, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22172, 005 /* ENCUMB_VAL_INT */, 10)
     , (22172, 008 /* MASS_INT */, 10)
     , (22172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22172, 019 /* VALUE_INT */, 5)
     , (22172, 044 /* DAMAGE_INT */, 1)
     , (22172, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22172, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (22172, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (22172, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (22172, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22172, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22172, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22172, 105 /* HOTSPOT_CYCLE_TIME_FLOAT */, 1)
     , (22172, 106 /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22172, 001 /* STUCK_BOOL */, True)
     , (22172, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22172, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22172, 013 /* ETHEREAL_BOOL */, True)
     , (22172, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22172, 015 /* LIGHTS_STATUS_BOOL */, False)
     , (22172, 018 /* VISIBILITY_BOOL */, True)
     , (22172, 055 /* IS_HOT_BOOL */, False)
     , (22172, 057 /* AFFECTS_AIS_BOOL */, False);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22172, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22172, 8 /* Activation_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1636 /* LifestoneSending1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

