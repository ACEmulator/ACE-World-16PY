/* Weenie - Feral Carenzi Camp Generator (11572) */
DELETE FROM weenie WHERE class_Id = 11572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11572, 'feralcarenzicampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11572, 001 /* NAME_STRING */, 'Feral Carenzi Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11572, 001 /* SETUP_DID */, 33555051)
     , (11572, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11572, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (11572, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11572, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11572, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11572, 043 /* GENERATOR_RADIUS_FLOAT */, 8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11572, 001 /* STUCK_BOOL */, True)
     , (11572, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11572, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11572, 0.2, 11493, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11572, 0.4, 11493, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11572, 0.6, 11493, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11572, 0.8, 11493, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11572, 1, 11493, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

