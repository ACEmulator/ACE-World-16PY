/* Weenie - LostLight Clue Generator (1403) */
DELETE FROM weenie WHERE class_Id = 1403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1403, 'cluelostlightgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1403, 001 /* NAME_STRING */, 'LostLight Clue Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1403, 001 /* SETUP_DID */, 33555051)
     , (1403, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1403, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1403, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1403, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1403, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1403, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1403, 001 /* STUCK_BOOL */, True)
     , (1403, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1403, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1403, 0.1, 1417, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A torn note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.2, 1418, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An old note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.4, 1419, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An odd note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.5, 1420, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An old note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.7, 1514, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rumor (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.8, 1515, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rumor (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.9, 3606, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crumpled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

