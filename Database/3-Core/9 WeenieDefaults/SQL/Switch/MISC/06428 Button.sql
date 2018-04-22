/* Weenie - Button (6428) */
DELETE FROM weenie WHERE class_Id = 6428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6428, 'linkactivatebuttongen', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6428, 001 /* NAME_STRING */, 'Button');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6428, 001 /* SETUP_DID */, 33554714)
     , (6428, 008 /* ICON_DID */, 100667474)
     , (6428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6428, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6428, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6428, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6428, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6428, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (6428, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (6428, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (6428, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (6428, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6428, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (6428, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6428, 001 /* STUCK_BOOL */, True)
     , (6428, 013 /* ETHEREAL_BOOL */, False)
     , (6428, 014 /* GRAVITY_STATUS_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6428, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

