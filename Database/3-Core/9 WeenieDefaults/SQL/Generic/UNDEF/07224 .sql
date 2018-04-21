/* Weenie - junglec2mixgen (7224) */
DELETE FROM weenie WHERE class_Id = 7224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7224, 'junglec2mixgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7224, 001 /* NAME_STRING */, 'junglec2mixgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7224, 001 /* SETUP_DID */, 33555051)
     , (7224, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7224, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7224, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7224, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7224, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7224, 001 /* STUCK_BOOL */, True)
     , (7224, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7224, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7224, 0.143, 7131, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredilloislandcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.243, 7190, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspjungleswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.293, 4247, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Foul Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.393, 8460, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.493, 7108, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.543, 4258, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Eye Stalk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.7029999, 7232, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate moarsmanrankcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.803, 7163, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsdestroyercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.853, 8429, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.903, 8430, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.953, 4246, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rank Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.973, 7128, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sufut Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7224, 0.99, 14795, 1800, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nutmeg (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (7224, 1, 8644, 1800, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

