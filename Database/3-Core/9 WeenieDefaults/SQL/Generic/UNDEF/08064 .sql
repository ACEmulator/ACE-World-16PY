/* Weenie - niffisoporcampgen (8064) */
DELETE FROM weenie WHERE class_Id = 8064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8064, 'niffisoporcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8064, 001 /* NAME_STRING */, 'niffisoporcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8064, 001 /* SETUP_DID */, 33555051)
     , (8064, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8064, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (8064, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (8064, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8064, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8064, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8064, 001 /* STUCK_BOOL */, True)
     , (8064, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8064, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8064, 0.4, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8064, 0.7, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8064, 1, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.4, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

