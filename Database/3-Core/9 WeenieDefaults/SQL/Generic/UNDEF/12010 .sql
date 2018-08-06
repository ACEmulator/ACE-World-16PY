/* Weenie - mumiyahlessercampgen (12010) */
DELETE FROM weenie WHERE class_Id = 12010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12010, 'mumiyahlessercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12010, 001 /* NAME_STRING */, 'mumiyahlessercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12010, 001 /* SETUP_DID */, 33555051)
     , (12010, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12010, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (12010, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (12010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12010, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12010, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12010, 001 /* STUCK_BOOL */, True)
     , (12010, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12010, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12010, 0.4, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Lesser Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12010, 0.6, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Lesser Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12010, 0.8, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Lesser Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12010, 1, 1763, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Lesser Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

