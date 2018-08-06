/* Weenie - Great Elariwood Golem Camp Generator (27720) */
DELETE FROM weenie WHERE class_Id = 27720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27720, 'golemgreatelariwoodcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27720, 001 /* NAME_STRING */, 'Great Elariwood Golem Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27720, 001 /* SETUP_DID */, 33555051)
     , (27720, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27720, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (27720, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (27720, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27720, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27720, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27720, 001 /* STUCK_BOOL */, True)
     , (27720, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27720, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27720, 0.25, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 0.5, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 0.75, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 1, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

