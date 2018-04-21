/* Weenie - Lever (6432) */
DELETE FROM weenie WHERE class_Id = 6432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6432, 'linkactivategearlevergen', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6432, 001 /* NAME_STRING */, 'Lever');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6432, 001 /* SETUP_DID */, 33555041)
     , (6432, 002 /* MOTION_TABLE_DID */, 150995054)
     , (6432, 003 /* SOUND_TABLE_DID */, 536870980)
     , (6432, 008 /* ICON_DID */, 100667624)
     , (6432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6432, 024 /* USE_TARGET_ANIMATION_DID */, 268435537 /* Motion_Twitch1 */);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6432, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6432, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6432, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6432, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (6432, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (6432, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (6432, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */)
     , (6432, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6432, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (6432, 054 /* USE_RADIUS_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6432, 001 /* STUCK_BOOL */, True)
     , (6432, 013 /* ETHEREAL_BOOL */, False)
     , (6432, 014 /* GRAVITY_STATUS_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6432, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

