/* Weenie - shadowchildcirclegen (8422) */
DELETE FROM weenie WHERE class_Id = 8422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8422, 'shadowchildcirclegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8422, 001 /* NAME_STRING */, 'shadowchildcirclegen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8422, 001 /* SETUP_DID */, 33555051)
     , (8422, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8422, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (8422, 082 /* INIT_GENERATED_OBJECTS_INT */, 8)
     , (8422, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8422, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (8422, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8422, 001 /* STUCK_BOOL */, True)
     , (8422, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8422, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 0.9455186, 0, 0, -0.3255681)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.4771588, 0, 0, -0.8788171)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.06975651, 0, 0, -0.9975641)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, -0.1993679, 0, 0, -0.9799247)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, -0.6018151, 0, 0, -0.7986355)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.8788171, 0, 0, -0.4771587)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

