/* Weenie - banderlingcampgen (4173) */
DELETE FROM weenie WHERE class_Id = 4173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4173, 'banderlingcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4173, 001 /* NAME_STRING */, 'banderlingcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4173, 001 /* SETUP_DID */, 33555051)
     , (4173, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4173, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4173, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (4173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4173, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4173, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4173, 001 /* STUCK_BOOL */, True)
     , (4173, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4173, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4173, 0.2, 6, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.4, 937, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Banderling Guard (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.5, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Banderling Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.8, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4173, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

