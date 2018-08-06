/* Weenie - Drudge Low Slave Camp Generator (4292) */
DELETE FROM weenie WHERE class_Id = 4292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4292, 'drudgelowslavecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4292, 001 /* NAME_STRING */, 'Drudge Low Slave Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4292, 001 /* SETUP_DID */, 33555051)
     , (4292, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4292, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4292, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4292, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4292, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4292, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4292, 001 /* STUCK_BOOL */, True)
     , (4292, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4292, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4292, 0.3, 1631, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 0.6, 1631, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 0.8, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 0.9, 1632, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Drudge Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

