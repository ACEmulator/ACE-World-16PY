/* Weenie - generatordeedultra (12247) */
DELETE FROM weenie WHERE class_Id = 12247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12247, 'generatordeedultra', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12247, 001 /* NAME_STRING */, 'generatordeedultra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12247, 001 /* SETUP_DID */, 33555051)
     , (12247, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12247, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (12247, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (12247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12247, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12247, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12247, 043 /* GENERATOR_RADIUS_FLOAT */, 24);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12247, 001 /* STUCK_BOOL */, True)
     , (12247, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12247, 018 /* VISIBILITY_BOOL */, True)
     , (12247, 074 /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12247, 1, 12231, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Grand Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

