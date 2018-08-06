/* Weenie - Mite Digger Camp Generator (4348) */
DELETE FROM weenie WHERE class_Id = 4348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4348, 'mitediggercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4348, 001 /* NAME_STRING */, 'Mite Digger Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4348, 001 /* SETUP_DID */, 33555051)
     , (4348, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4348, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4348, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4348, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4348, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4348, 001 /* STUCK_BOOL */, True)
     , (4348, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4348, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4348, 0.2, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Digger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.4, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 3, 0, 0.9588197, 0, 0, -0.2840154)/* Generate Mite Digger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.6, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mite Digger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.8, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.95, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 0.2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

