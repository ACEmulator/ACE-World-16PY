/* Weenie - undeadactivatedgen (7484) */
DELETE FROM weenie WHERE class_Id = 7484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7484, 'undeadactivatedgen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7484, 001 /* NAME_STRING */, 'undeadactivatedgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7484, 001 /* SETUP_DID */, 33555536)
     , (7484, 002 /* MOTION_TABLE_DID */, 150994977)
     , (7484, 008 /* ICON_DID */, 100668114)
     , (7484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7484, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7484, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7484, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (7484, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (7484, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (7484, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7484, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7484, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7484, 001 /* STUCK_BOOL */, True)
     , (7484, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7484, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7484, 013 /* ETHEREAL_BOOL */, True)
     , (7484, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7484, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7484, -1, 950, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7484, -1, 7819, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7484, 0.5, 7819, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

