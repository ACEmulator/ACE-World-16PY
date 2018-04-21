/* Weenie - Lever (6431) */
DELETE FROM weenie WHERE class_Id = 6431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6431, 'linkactivatelevergen', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6431, 001 /* NAME_STRING */, 'Lever');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6431, 001 /* SETUP_DID */, 33555637)
     , (6431, 002 /* MOTION_TABLE_DID */, 150995053)
     , (6431, 003 /* SOUND_TABLE_DID */, 536870979)
     , (6431, 008 /* ICON_DID */, 100667624)
     , (6431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6431, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6431, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6431, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6431, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6431, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (6431, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (6431, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (6431, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (6431, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6431, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (6431, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6431, 001 /* STUCK_BOOL */, True)
     , (6431, 013 /* ETHEREAL_BOOL */, False)
     , (6431, 014 /* GRAVITY_STATUS_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6431, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

