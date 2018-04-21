/* Weenie - snowmanunhappygen (5859) */
DELETE FROM weenie WHERE class_Id = 5859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5859, 'snowmanunhappygen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5859, 001 /* NAME_STRING */, 'snowmanunhappygen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5859, 001 /* SETUP_DID */, 33555051)
     , (5859, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5859, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5859, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5859, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5859, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5859, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5859, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5859, 001 /* STUCK_BOOL */, True)
     , (5859, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5859, 018 /* VISIBILITY_BOOL */, True)
     , (5859, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5859, 0.8, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5859, 0.9, 14466, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Two Headed Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5859, 1, 9009, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

