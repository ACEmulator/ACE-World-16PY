/* Weenie - Random Risen Gen (9187) */
DELETE FROM weenie WHERE class_Id = 9187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9187, 'tombrandomgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9187, 001 /* NAME_STRING */, 'Random Risen Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9187, 001 /* SETUP_DID */, 33555051)
     , (9187, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9187, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (9187, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (9187, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9187, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (9187, 043 /* GENERATOR_RADIUS_FLOAT */, 3.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9187, 001 /* STUCK_BOOL */, True)
     , (9187, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (9187, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9187, 0.25, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tomb of the Dead Risen Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.45, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tomb of the Dead Risen Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.65, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tomb of the Dead Risen Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.85, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tomb of the Dead Risen Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.95, 9184, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tomb of The Dead Risen Knight Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 1, 4382, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

