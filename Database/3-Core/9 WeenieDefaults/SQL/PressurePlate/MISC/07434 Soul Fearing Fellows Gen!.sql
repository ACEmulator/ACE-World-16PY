/* Weenie - Soul Fearing Fellows Gen! (7434) */
DELETE FROM weenie WHERE class_Id = 7434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7434, 'soulfearingacolytetower2gen', 24 /* PressurePlate_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7434, 001 /* NAME_STRING */, 'Soul Fearing Fellows Gen!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7434, 001 /* SETUP_DID */, 33555536)
     , (7434, 002 /* MOTION_TABLE_DID */, 150994977)
     , (7434, 008 /* ICON_DID */, 100668114)
     , (7434, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7434, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7434, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7434, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7434, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (7434, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (7434, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (7434, 093 /* PHYSICS_STATE_INT */, 12 /* ETHEREAL_PS, REPORT_COLLISIONS_PS */)
     , (7434, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7434, 041 /* REGENERATION_INTERVAL_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7434, 001 /* STUCK_BOOL */, True)
     , (7434, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7434, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7434, 013 /* ETHEREAL_BOOL */, True)
     , (7434, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (7434, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7434, -1, 7432, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7434, -1, 204, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7434, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 0.1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7434, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -0.1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7434, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.2, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

