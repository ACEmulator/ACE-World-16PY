/* Weenie - YanshiVagrantUberGen (27546) */
DELETE FROM weenie WHERE class_Id = 27546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27546, 'yanshivagrantubergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27546, 001 /* NAME_STRING */, 'YanshiVagrantUberGen')
     , (27546, 034 /* GENERATOR_EVENT_STRING */, 'EventYanshiVagrantsUber');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27546, 001 /* SETUP_DID */, 33555051)
     , (27546, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27546, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (27546, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (27546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27546, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27546, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27546, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27546, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (27546, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27546, 001 /* STUCK_BOOL */, True)
     , (27546, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27546, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27546, 0.5, 27519, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27546, 1, 27517, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

