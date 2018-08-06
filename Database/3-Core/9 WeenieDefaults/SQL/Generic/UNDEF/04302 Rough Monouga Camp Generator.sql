/* Weenie - Rough Monouga Camp Generator (4302) */
DELETE FROM weenie WHERE class_Id = 4302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4302, 'monougaroughcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4302, 001 /* NAME_STRING */, 'Rough Monouga Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4302, 001 /* SETUP_DID */, 33555051)
     , (4302, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4302, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4302, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4302, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4302, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4302, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4302, 001 /* STUCK_BOOL */, True)
     , (4302, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4302, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4302, 0.2, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -2, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Rough Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4302, 0.4, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, -4.4, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Rough Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4302, 0.5, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4302, 0.8, 2574, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Rough Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4302, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

