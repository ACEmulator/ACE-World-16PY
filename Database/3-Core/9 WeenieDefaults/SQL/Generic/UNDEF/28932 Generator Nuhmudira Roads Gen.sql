/* Weenie - Generator Nuhmudira Roads Gen (28932) */
DELETE FROM weenie WHERE class_Id = 28932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28932, 'generatornuhmudiraroads', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28932, 001 /* NAME_STRING */, 'Generator Nuhmudira Roads Gen')
     , (28932, 034 /* GENERATOR_EVENT_STRING */, 'EventRoadsBegin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28932, 001 /* SETUP_DID */, 33555051)
     , (28932, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28932, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (28932, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (28932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28932, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (28932, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28932, 041 /* REGENERATION_INTERVAL_FLOAT */, 10)
     , (28932, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (28932, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28932, 001 /* STUCK_BOOL */, True)
     , (28932, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28932, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28932, -1, 28972, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nuhmudira (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

