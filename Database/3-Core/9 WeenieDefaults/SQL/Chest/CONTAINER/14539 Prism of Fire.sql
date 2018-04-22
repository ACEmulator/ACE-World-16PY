/* Weenie - Prism of Fire (14539) */
DELETE FROM weenie WHERE class_Id = 14539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14539, 'chestprismfracturedfire', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14539, 001 /* NAME_STRING */, 'Prism of Fire')
     , (14539, 012 /* LOCK_CODE_STRING */, 'keyempyreanfire')
     , (14539, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (14539, 015 /* SHORT_DESC_STRING */, 'A shattered prism.')
     , (14539, 016 /* LONG_DESC_STRING */, 'A shattered prism containing deep red highlights. Heat rises from within the prism.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14539, 001 /* SETUP_DID */, 33557489)
     , (14539, 002 /* MOTION_TABLE_DID */, 150995154)
     , (14539, 003 /* SOUND_TABLE_DID */, 536871049)
     , (14539, 006 /* PALETTE_BASE_DID */, 67112808)
     , (14539, 007 /* CLOTHINGBASE_DID */, 268436323)
     , (14539, 008 /* ICON_DID */, 100672489)
     , (14539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14539, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14539, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14539, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14539, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14539, 008 /* MASS_INT */, 3000)
     , (14539, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14539, 019 /* VALUE_INT */, 200)
     , (14539, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (14539, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14539, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14539, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (14539, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14539, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14539, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (14539, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14539, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (14539, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (14539, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14539, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14539, 001 /* STUCK_BOOL */, True)
     , (14539, 002 /* OPEN_BOOL */, False)
     , (14539, 003 /* LOCKED_BOOL */, True)
     , (14539, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14539, 013 /* ETHEREAL_BOOL */, False)
     , (14539, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14539, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14539, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14539, -1, 14524, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment of the Fire Prism (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14539, 1, 8 /* Activation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14539, 8 /* Activation_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"The Prism Shakes and you hear a rushing sound from outside of the room."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

