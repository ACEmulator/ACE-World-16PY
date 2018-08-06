/* Weenie - scavengerhuntunlockedhighcampgen (22736) */
DELETE FROM weenie WHERE class_Id = 22736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22736, 'scavengerhuntunlockedhighcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22736, 001 /* NAME_STRING */, 'scavengerhuntunlockedhighcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22736, 001 /* SETUP_DID */, 33555051)
     , (22736, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22736, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (22736, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (22736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22736, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22736, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22736, 001 /* STUCK_BOOL */, True)
     , (22736, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22736, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22736, -1, 22571, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22736, 0.2, 7135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingmaulercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22736, 0.4, 7150, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugiantiatuscampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22736, 0.6, 7149, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugianextascampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22736, 0.8, 6052, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate shadowumbriscampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22736, 1, 7167, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate skeletonbonelordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

