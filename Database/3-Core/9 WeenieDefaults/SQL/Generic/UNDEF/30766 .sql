/* Weenie - eventpvphate80pillargen (30766) */
DELETE FROM weenie WHERE class_Id = 30766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30766, 'eventpvphate80pillargen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30766, 001 /* NAME_STRING */, 'eventpvphate80pillargen')
     , (30766, 034 /* GENERATOR_EVENT_STRING */, 'EventPvPHate80');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30766, 001 /* SETUP_DID */, 33555051)
     , (30766, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30766, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (30766, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (30766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30766, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (30766, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30766, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (30766, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (30766, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30766, 001 /* STUCK_BOOL */, True)
     , (30766, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (30766, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30766, -1, 30779, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pillar of Slaughter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

