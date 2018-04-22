/* Weenie - betanewbiephase1gen (5713) */
DELETE FROM weenie WHERE class_Id = 5713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5713, 'betanewbiephase1gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5713, 001 /* NAME_STRING */, 'betanewbiephase1gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5713, 001 /* SETUP_DID */, 33555051)
     , (5713, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5713, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5713, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5713, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5713, 143 /* GENERATOR_START_TIME_INT */, 940477620)
     , (5713, 144 /* GENERATOR_END_TIME_INT */, 940740420);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5713, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5713, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5713, 001 /* STUCK_BOOL */, True)
     , (5713, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5713, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5713, 0.5, 5733, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5713, 0.99, 5734, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5713, 1, 5735, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

