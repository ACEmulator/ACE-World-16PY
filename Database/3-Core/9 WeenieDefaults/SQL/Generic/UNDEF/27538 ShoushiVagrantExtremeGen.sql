/* Weenie - ShoushiVagrantExtremeGen (27538) */
DELETE FROM weenie WHERE class_Id = 27538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27538, 'shoushivagrantextremegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27538, 001 /* NAME_STRING */, 'ShoushiVagrantExtremeGen')
     , (27538, 034 /* GENERATOR_EVENT_STRING */, 'EventShoushiVagrantsExtreme');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27538, 001 /* SETUP_DID */, 33555051)
     , (27538, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27538, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (27538, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (27538, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27538, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27538, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27538, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27538, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (27538, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27538, 001 /* STUCK_BOOL */, True)
     , (27538, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27538, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27538, 0.5, 27520, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27538, 1, 27515, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

