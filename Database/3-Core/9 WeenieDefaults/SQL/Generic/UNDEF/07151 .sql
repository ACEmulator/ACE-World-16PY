/* Weenie - mosswartclingercampgen (7151) */
DELETE FROM weenie WHERE class_Id = 7151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7151, 'mosswartclingercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7151, 001 /* NAME_STRING */, 'mosswartclingercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7151, 001 /* SETUP_DID */, 33555051)
     , (7151, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7151, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7151, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (7151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7151, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7151, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7151, 001 /* STUCK_BOOL */, True)
     , (7151, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7151, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7151, 0.2, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.35, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.5, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.6, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.75, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 0.95, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.5, 5.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7151, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

