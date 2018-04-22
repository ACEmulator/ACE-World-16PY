/* Weenie - betahighphase3gen (5727) */
DELETE FROM weenie WHERE class_Id = 5727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5727, 'betahighphase3gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5727, 001 /* NAME_STRING */, 'betahighphase3gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5727, 001 /* SETUP_DID */, 33555051)
     , (5727, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5727, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (5727, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5727, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5727, 143 /* GENERATOR_START_TIME_INT */, 940649640)
     , (5727, 144 /* GENERATOR_END_TIME_INT */, 940742520);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5727, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5727, 043 /* GENERATOR_RADIUS_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5727, 001 /* STUCK_BOOL */, True)
     , (5727, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (5727, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5727, 0.1, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5727, 0.3, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.2588191, 0, 0, -0.9659258)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5727, 0.5, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1.4, 40, 0.7071068, 0, 0, -0.7071068)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5727, 0.7, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.2164396)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5727, 0.8, 5712, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.9990482, 0, 0, -0.04361939)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5727, 0.9, 199, 420, 1, 1, 1, 4, -1, 0, 0, 0, 7.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5727, 1, 199, 420, 1, 1, 1, 4, -1, 0, 0, 0, -10.5, 1.5, 0, 0.976296, 0, 0, -0.2164396)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

