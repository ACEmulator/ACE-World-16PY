/* Weenie - Mite Sentry Generator (959) */
DELETE FROM weenie WHERE class_Id = 959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (959, 'mitesentrygen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (959, 001 /* NAME_STRING */, 'Mite Sentry Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (959, 001 /* SETUP_DID */, 33555051)
     , (959, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (959, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (959, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (959, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (959, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (959, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (959, 001 /* STUCK_BOOL */, True)
     , (959, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (959, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (959, 0.9, 945, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

