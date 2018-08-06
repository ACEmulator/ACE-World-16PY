/* Weenie - Event -- Dryreach Ambush Gen (6852) */
DELETE FROM weenie WHERE class_Id = 6852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6852, 'dryreachambushgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6852, 001 /* NAME_STRING */, 'Event -- Dryreach Ambush Gen')
     , (6852, 034 /* GENERATOR_EVENT_STRING */, 'DryreachAmbush');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6852, 001 /* SETUP_DID */, 33555536)
     , (6852, 002 /* MOTION_TABLE_DID */, 150994977)
     , (6852, 008 /* ICON_DID */, 100668114)
     , (6852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6852, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6852, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6852, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6852, 081 /* MAX_GENERATED_OBJECTS_INT */, 0)
     , (6852, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (6852, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (6852, 093 /* PHYSICS_STATE_INT */, 8 /* REPORT_COLLISIONS_PS */)
     , (6852, 119 /* ACTIVE_INT */, 1)
     , (6852, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6852, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6852, 001 /* STUCK_BOOL */, True)
     , (6852, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6852, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6852, 013 /* ETHEREAL_BOOL */, False)
     , (6852, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (6852, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6852, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

