/* Weenie - betalowphase1gen (5714) */
DELETE FROM weenie WHERE class_Id = 5714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5714, 'betalowphase1gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5714, 001 /* NAME_STRING */, 'betalowphase1gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5714, 001 /* SETUP_DID */, 33555051)
     , (5714, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5714, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5714, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5714, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5714, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5714, 143 /* GENERATOR_START_TIME_INT */, 940477620)
     , (5714, 144 /* GENERATOR_END_TIME_INT */, 940740420);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5714, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5714, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5714, 001 /* STUCK_BOOL */, True)
     , (5714, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5714, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5714, 0.5, 5736, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5714, 0.99, 5737, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5714, 1, 5738, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

