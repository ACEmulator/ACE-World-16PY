/* Weenie - Tusker Plated Camp Gen (11610) */
DELETE FROM weenie WHERE class_Id = 11610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11610, 'tuskersplatedcampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11610, 001 /* NAME_STRING */, 'Tusker Plated Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11610, 001 /* SETUP_DID */, 33555051)
     , (11610, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11610, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (11610, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11610, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11610, 041 /* REGENERATION_INTERVAL_FLOAT */, 660)
     , (11610, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11610, 001 /* STUCK_BOOL */, True)
     , (11610, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11610, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11610, 0.3, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11610, 0.6, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11610, 1, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

