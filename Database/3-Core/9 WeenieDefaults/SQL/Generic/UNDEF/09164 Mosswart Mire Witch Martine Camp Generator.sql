/* Weenie - Mosswart Mire Witch Martine Camp Generator (9164) */
DELETE FROM weenie WHERE class_Id = 9164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9164, 'mosswartmirewitchmartinecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9164, 001 /* NAME_STRING */, 'Mosswart Mire Witch Martine Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9164, 001 /* SETUP_DID */, 33555051)
     , (9164, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9164, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (9164, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (9164, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9164, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9164, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9164, 001 /* STUCK_BOOL */, True)
     , (9164, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (9164, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9164, -1, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.2, 0, 1, 0, 0, 0)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9164, -1, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9164, -1, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9164, -1, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9164, -1, 9163, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

