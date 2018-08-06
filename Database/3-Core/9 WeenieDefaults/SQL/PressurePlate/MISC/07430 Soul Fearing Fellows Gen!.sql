/* Weenie - Soul Fearing Fellows Gen! (7430) */
DELETE FROM weenie WHERE class_Id = 7430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7430, 'soulfearingacolytegen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7430, 001 /* NAME_STRING */, 'Soul Fearing Fellows Gen!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7430, 001 /* SETUP_DID */, 33555536)
     , (7430, 002 /* MOTION_TABLE_DID */, 150994977)
     , (7430, 008 /* ICON_DID */, 100668114)
     , (7430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7430, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7430, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7430, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (7430, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (7430, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (7430, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7430, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7430, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7430, 001 /* STUCK_BOOL */, True)
     , (7430, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7430, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7430, 013 /* ETHEREAL_BOOL */, True)
     , (7430, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7430, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7430, -1, 7433, 240, 1, 1, 1, 4, -1, 0, 0, 0, -30, 10, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Lesser Acolyte (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 204, 240, 1, 1, 1, 4, -1, 0, 0, 0, 2, -7.8, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -4, -8, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -3, -8, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -2, -5, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

