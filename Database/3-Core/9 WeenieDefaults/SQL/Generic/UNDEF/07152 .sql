/* Weenie - mosswartmirewitchcampgen (7152) */
DELETE FROM weenie WHERE class_Id = 7152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7152, 'mosswartmirewitchcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7152, 001 /* NAME_STRING */, 'mosswartmirewitchcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7152, 001 /* SETUP_DID */, 33555051)
     , (7152, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7152, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7152, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (7152, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7152, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7152, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7152, 001 /* STUCK_BOOL */, True)
     , (7152, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7152, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7152, 0.2, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.35, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.5, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.6, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.75, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.95, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

