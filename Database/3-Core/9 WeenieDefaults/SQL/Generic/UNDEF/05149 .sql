/* Weenie - harmlessshogen (5149) */
DELETE FROM weenie WHERE class_Id = 5149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5149, 'harmlessshogen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5149, 001 /* NAME_STRING */, 'harmlessshogen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5149, 001 /* SETUP_DID */, 33555051)
     , (5149, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5149, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5149, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5149, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5149, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5149, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5149, 001 /* STUCK_BOOL */, True)
     , (5149, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5149, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5149, 0.5, 2567, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5149, 1, 24937, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chicken (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

