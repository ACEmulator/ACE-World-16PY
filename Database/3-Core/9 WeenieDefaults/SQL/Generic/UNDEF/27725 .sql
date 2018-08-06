/* Weenie - siraluununtamedcampgen (27725) */
DELETE FROM weenie WHERE class_Id = 27725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27725, 'siraluununtamedcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27725, 001 /* NAME_STRING */, 'siraluununtamedcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27725, 001 /* SETUP_DID */, 33555051)
     , (27725, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27725, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (27725, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (27725, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27725, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27725, 041 /* REGENERATION_INTERVAL_FLOAT */, 660)
     , (27725, 043 /* GENERATOR_RADIUS_FLOAT */, 9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27725, 001 /* STUCK_BOOL */, True)
     , (27725, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27725, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27725, 0.3, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Untamed Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27725, 0.6, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Untamed Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27725, 1, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Untamed Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

