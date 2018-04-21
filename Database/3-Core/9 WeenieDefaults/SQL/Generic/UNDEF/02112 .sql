/* Weenie - cluecoliergen (2112) */
DELETE FROM weenie WHERE class_Id = 2112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2112, 'cluecoliergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2112, 001 /* NAME_STRING */, 'cluecoliergen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2112, 001 /* SETUP_DID */, 33555051)
     , (2112, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2112, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2112, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2112, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2112, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2112, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2112, 001 /* STUCK_BOOL */, True)
     , (2112, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2112, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2112, 0.1, 1527, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 0.5, 1528, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 0.8, 1529, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2112, 1, 1530, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Rumor  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

