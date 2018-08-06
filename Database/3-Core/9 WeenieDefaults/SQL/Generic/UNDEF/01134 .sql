/* Weenie - itembookgenerator (1134) */
DELETE FROM weenie WHERE class_Id = 1134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1134, 'itembookgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1134, 001 /* NAME_STRING */, 'itembookgenerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1134, 001 /* SETUP_DID */, 33555051)
     , (1134, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1134, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1134, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1134, 041 /* REGENERATION_INTERVAL_FLOAT */, 450)
     , (1134, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1134, 001 /* STUCK_BOOL */, True)
     , (1134, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1134, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1134, 0.2, 365, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parchment (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1134, 0.3, 1417, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A torn note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1134, 0.4, 1418, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An old note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1134, 0.5, 1221, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Holtburg Dungeon Directions (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

