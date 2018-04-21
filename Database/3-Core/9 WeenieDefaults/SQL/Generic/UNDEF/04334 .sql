/* Weenie - gromnieswampcampgen (4334) */
DELETE FROM weenie WHERE class_Id = 4334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4334, 'gromnieswampcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4334, 001 /* NAME_STRING */, 'gromnieswampcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4334, 001 /* SETUP_DID */, 33555051)
     , (4334, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4334, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4334, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4334, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4334, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4334, 001 /* STUCK_BOOL */, True)
     , (4334, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4334, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4334, 0.2, 1616, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Swamp Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4334, 0.4, 1616, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Swamp Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4334, 0.6, 1616, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Swamp Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4334, 0.9, 1616, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Swamp Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4334, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

