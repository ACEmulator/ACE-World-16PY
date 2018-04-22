/* Weenie - Sealed Tunnel (25689) */
DELETE FROM weenie WHERE class_Id = 25689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25689, 'trap-deepplaces', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25689, 001 /* NAME_STRING */, 'Sealed Tunnel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25689, 001 /* SETUP_DID */, 33555536)
     , (25689, 002 /* MOTION_TABLE_DID */, 150994977)
     , (25689, 008 /* ICON_DID */, 100668114);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25689, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25689, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25689, 005 /* ENCUMB_VAL_INT */, 500)
     , (25689, 008 /* MASS_INT */, 250)
     , (25689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25689, 019 /* VALUE_INT */, 1000)
     , (25689, 083 /* ACTIVATION_RESPONSE_INT */, 2048 /* Unk800_ActivationResponse */)
     , (25689, 093 /* PHYSICS_STATE_INT */, 1036 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25689, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25689, 011 /* RESET_INTERVAL_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25689, 001 /* STUCK_BOOL */, True)
     , (25689, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25689, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25689, 013 /* ETHEREAL_BOOL */, True)
     , (25689, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25689, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25689, 8 /* Activation_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Where once a tunnel carved by the digging claws and corrosive bile of the olthoi stood, a solid core of near impenetrable rock now stands. The sheer surface of the stone leads you to believe that the change to this passage has been made through some enhanced mystical means.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

