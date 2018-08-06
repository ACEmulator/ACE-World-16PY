/* Weenie - Tomb of the Dead Risen Gen (9185) */
DELETE FROM weenie WHERE class_Id = 9185;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9185, 'tombrisengen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9185, 001 /* NAME_STRING */, 'Tomb of the Dead Risen Gen')
     , (9185, 017 /* ACTIVATION_TALK_STRING */, 'The dead have been awakened.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9185, 001 /* SETUP_DID */, 33555536)
     , (9185, 002 /* MOTION_TABLE_DID */, 150994977)
     , (9185, 008 /* ICON_DID */, 100668114)
     , (9185, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9185, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9185, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9185, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9185, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9185, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (9185, 083 /* ACTIVATION_RESPONSE_INT */, 65552 /*  */)
     , (9185, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (9185, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9185, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (9185, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9185, 001 /* STUCK_BOOL */, True)
     , (9185, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9185, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9185, 013 /* ETHEREAL_BOOL */, True)
     , (9185, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9185, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

