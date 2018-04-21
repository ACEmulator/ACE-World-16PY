/* Weenie - mosswartclumpgen (2006) */
DELETE FROM weenie WHERE class_Id = 2006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2006, 'mosswartclumpgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2006, 001 /* NAME_STRING */, 'mosswartclumpgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2006, 001 /* SETUP_DID */, 33555051)
     , (2006, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2006, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (2006, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (2006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2006, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2006, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2006, 001 /* STUCK_BOOL */, True)
     , (2006, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2006, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2006, 0.3, 8, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 0.6, 948, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 0.9, 947, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Barker Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 1, 211, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

