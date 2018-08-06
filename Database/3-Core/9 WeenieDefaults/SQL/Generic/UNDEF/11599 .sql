/* Weenie - siraluunmarshcampgen-xp (11599) */
DELETE FROM weenie WHERE class_Id = 11599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11599, 'siraluunmarshcampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11599, 001 /* NAME_STRING */, 'siraluunmarshcampgen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11599, 001 /* SETUP_DID */, 33555051)
     , (11599, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11599, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11599, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (11599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11599, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11599, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11599, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11599, 001 /* STUCK_BOOL */, True)
     , (11599, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11599, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11599, -1, 11488, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Marsh Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

