/* Weenie - Fire Elemental Mid Camp Gen (21193) */
DELETE FROM weenie WHERE class_Id = 21193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21193, 'fireelementalmidcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21193, 001 /* NAME_STRING */, 'Fire Elemental Mid Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21193, 001 /* SETUP_DID */, 33555051)
     , (21193, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21193, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (21193, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (21193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21193, 039 /* DEFAULT_SCALE_FLOAT */, 0.33)
     , (21193, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (21193, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21193, 001 /* STUCK_BOOL */, True)
     , (21193, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21193, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21193, -1, 7607, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Ember (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21164, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Gout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

