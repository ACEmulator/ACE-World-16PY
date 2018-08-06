/* Weenie - generatormorgluukwarrior (28467) */
DELETE FROM weenie WHERE class_Id = 28467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28467, 'generatormorgluukwarrior', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28467, 001 /* NAME_STRING */, 'generatormorgluukwarrior')
     , (28467, 034 /* GENERATOR_EVENT_STRING */, 'EventMorgluukWarrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28467, 001 /* SETUP_DID */, 33555051)
     , (28467, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28467, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (28467, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (28467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28467, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (28467, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28467, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (28467, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (28467, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28467, 001 /* STUCK_BOOL */, True)
     , (28467, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28467, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28467, -1, 26017, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

