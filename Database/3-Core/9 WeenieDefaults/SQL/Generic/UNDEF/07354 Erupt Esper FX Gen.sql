/* Weenie - Erupt Esper FX Gen (7354) */
DELETE FROM weenie WHERE class_Id = 7354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7354, 'eruptesperfxgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7354, 001 /* NAME_STRING */, 'Erupt Esper FX Gen')
     , (7354, 034 /* GENERATOR_EVENT_STRING */, 'EruptEsperFXGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7354, 001 /* SETUP_DID */, 33555051)
     , (7354, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7354, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7354, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (7354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7354, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (7354, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7354, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7354, 043 /* GENERATOR_RADIUS_FLOAT */, 20)
     , (7354, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7354, 001 /* STUCK_BOOL */, True)
     , (7354, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7354, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7354, -1, 7477, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7354, -1, 7475, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

