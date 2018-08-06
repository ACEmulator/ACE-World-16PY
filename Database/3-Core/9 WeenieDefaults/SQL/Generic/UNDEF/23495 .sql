/* Weenie - golemunstablemagmacampgen (23495) */
DELETE FROM weenie WHERE class_Id = 23495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23495, 'golemunstablemagmacampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23495, 001 /* NAME_STRING */, 'golemunstablemagmacampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23495, 001 /* SETUP_DID */, 33555051)
     , (23495, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23495, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (23495, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (23495, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23495, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23495, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23495, 001 /* STUCK_BOOL */, True)
     , (23495, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23495, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23495, 0.4, 6645, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23495, 0.7, 6645, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23495, 1, 6645, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

