/* Weenie - Mosswart Creeper Camp Generator (4313) */
DELETE FROM weenie WHERE class_Id = 4313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4313, 'mosswartcreepercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4313, 001 /* NAME_STRING */, 'Mosswart Creeper Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4313, 001 /* SETUP_DID */, 33555051)
     , (4313, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4313, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (4313, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4313, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4313, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4313, 001 /* STUCK_BOOL */, True)
     , (4313, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4313, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4313, 0.2, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.4, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.6, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2.4, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.8, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, -2, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 0.98, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4313, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

