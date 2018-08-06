/* Weenie - ratdesertswarmgen (4272) */
DELETE FROM weenie WHERE class_Id = 4272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4272, 'ratdesertswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4272, 001 /* NAME_STRING */, 'ratdesertswarmgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4272, 001 /* SETUP_DID */, 33555051)
     , (4272, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4272, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4272, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (4272, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4272, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4272, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4272, 001 /* STUCK_BOOL */, True)
     , (4272, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4272, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4272, 0.3, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Desert Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4272, 0.6, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Desert Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4272, 0.7, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Desert Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4272, 0.89, 1623, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Desert Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4272, 0.9400001, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4272, 0.9900001, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate itempoorgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4272, 1, 4022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate itemmedgeneralgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

