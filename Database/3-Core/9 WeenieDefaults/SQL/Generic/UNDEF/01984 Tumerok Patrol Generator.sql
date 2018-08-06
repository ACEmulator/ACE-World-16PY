/* Weenie - Tumerok Patrol Generator (1984) */
DELETE FROM weenie WHERE class_Id = 1984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1984, 'tumerokpatrolgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1984, 001 /* NAME_STRING */, 'Tumerok Patrol Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1984, 001 /* SETUP_DID */, 33555051)
     , (1984, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1984, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (1984, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (1984, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1984, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1984, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1984, 001 /* STUCK_BOOL */, True)
     , (1984, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1984, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1984, 0.15, 232, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1984, 0.25, 2439, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1984, 0.55, 233, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1984, 0.7, 231, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1984, 0.7500001, 229, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1984, 0.9000001, 1632, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Drudge Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1984, 1, 1631, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

