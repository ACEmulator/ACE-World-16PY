/* Weenie - betahighphase1gen (5717) */
DELETE FROM weenie WHERE class_Id = 5717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5717, 'betahighphase1gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5717, 001 /* NAME_STRING */, 'betahighphase1gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5717, 001 /* SETUP_DID */, 33555051)
     , (5717, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5717, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5717, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5717, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5717, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5717, 143 /* GENERATOR_START_TIME_INT */, 940477620 /* 10/21/1999 7:47:00 AM */)
     , (5717, 144 /* GENERATOR_END_TIME_INT */, 940740420 /* 10/24/1999 8:47:00 AM */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5717, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5717, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5717, 001 /* STUCK_BOOL */, True)
     , (5717, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5717, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5717, 0.43, 5745, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.91, 5746, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.96, 5747, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.98, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -10.4, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5717, 0.9999999, 5710, 900, 1, 1, 1, 4, -1, 0, 0, 0, 9, 4.6, 40, 0.7933533, 0, 0, -0.6087614)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

