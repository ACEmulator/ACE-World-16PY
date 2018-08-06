/* Weenie - Magma Golem Camp Generator (11993) */
DELETE FROM weenie WHERE class_Id = 11993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11993, 'golemmagmacampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11993, 001 /* NAME_STRING */, 'Magma Golem Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11993, 001 /* SETUP_DID */, 33555051)
     , (11993, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11993, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (11993, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (11993, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11993, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11993, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11993, 001 /* STUCK_BOOL */, True)
     , (11993, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11993, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11993, 0.2, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11993, 0.4, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11993, 0.7, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11993, 0.9, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

