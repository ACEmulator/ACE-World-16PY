/* Weenie - siraluuntimbercampgen-xp (11602) */
DELETE FROM weenie WHERE class_Id = 11602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11602, 'siraluuntimbercampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11602, 001 /* NAME_STRING */, 'siraluuntimbercampgen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11602, 001 /* SETUP_DID */, 33555051)
     , (11602, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11602, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (11602, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (11602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11602, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11602, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11602, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11602, 001 /* STUCK_BOOL */, True)
     , (11602, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11602, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11602, -1, 11491, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Timber Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

