/* Weenie - aerbaxactivatedgena (22919) */
DELETE FROM weenie WHERE class_Id = 22919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22919, 'aerbaxactivatedgena', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22919, 001 /* NAME_STRING */, 'aerbaxactivatedgena');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22919, 001 /* SETUP_DID */, 33555536)
     , (22919, 002 /* MOTION_TABLE_DID */, 150994977)
     , (22919, 008 /* ICON_DID */, 100668114)
     , (22919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22919, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22919, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22919, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (22919, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (22919, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (22919, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (22919, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22919, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22919, 001 /* STUCK_BOOL */, True)
     , (22919, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22919, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22919, 013 /* ETHEREAL_BOOL */, True)
     , (22919, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22919, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22919, -1, 23091, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Wraith (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22919, -1, 25857, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Desecrated Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22919, 0.5, 23562, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Abyssal Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

