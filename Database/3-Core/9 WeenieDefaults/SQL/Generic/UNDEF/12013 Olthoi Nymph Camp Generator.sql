/* Weenie - Olthoi Nymph Camp Generator (12013) */
DELETE FROM weenie WHERE class_Id = 12013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12013, 'olthoinymphcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12013, 001 /* NAME_STRING */, 'Olthoi Nymph Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12013, 001 /* SETUP_DID */, 33555051)
     , (12013, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12013, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12013, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (12013, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12013, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12013, 043 /* GENERATOR_RADIUS_FLOAT */, 16);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12013, 001 /* STUCK_BOOL */, True)
     , (12013, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12013, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12013, 0.5, 213, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Nymph (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12013, 1, 24959, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Needler (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

