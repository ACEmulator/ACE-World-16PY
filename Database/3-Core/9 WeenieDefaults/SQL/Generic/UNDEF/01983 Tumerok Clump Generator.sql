/* Weenie - Tumerok Clump Generator (1983) */
DELETE FROM weenie WHERE class_Id = 1983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1983, 'tumerokclumpgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1983, 001 /* NAME_STRING */, 'Tumerok Clump Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1983, 001 /* SETUP_DID */, 33555051)
     , (1983, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1983, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (1983, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (1983, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1983, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1983, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1983, 001 /* STUCK_BOOL */, True)
     , (1983, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1983, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1983, 0.03, 232, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.06, 232, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -4, 1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.09, 232, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 5, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.17, 234, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Tumerok Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.45, 2439, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.58, 233, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.71, 231, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5, 3.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.7399999, 229, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.8699999, 1632, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Drudge Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.9499999, 1631, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1983, 0.9999999, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

