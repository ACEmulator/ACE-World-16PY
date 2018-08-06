/* Weenie - Tomb of The Dead Risen Knight Gen (9184) */
DELETE FROM weenie WHERE class_Id = 9184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9184, 'tombrisenknightgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9184, 001 /* NAME_STRING */, 'Tomb of The Dead Risen Knight Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9184, 001 /* SETUP_DID */, 33555536)
     , (9184, 002 /* MOTION_TABLE_DID */, 150994977)
     , (9184, 008 /* ICON_DID */, 100668114)
     , (9184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9184, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9184, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9184, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (9184, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (9184, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (9184, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (9184, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9184, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9184, 001 /* STUCK_BOOL */, True)
     , (9184, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9184, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9184, 013 /* ETHEREAL_BOOL */, True)
     , (9184, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (9184, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, 0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Knight (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

