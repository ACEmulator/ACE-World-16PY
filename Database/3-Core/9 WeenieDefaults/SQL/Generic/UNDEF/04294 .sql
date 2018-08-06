/* Weenie - shrethgnawercampgen (4294) */
DELETE FROM weenie WHERE class_Id = 4294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4294, 'shrethgnawercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4294, 001 /* NAME_STRING */, 'shrethgnawercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4294, 001 /* SETUP_DID */, 33555051)
     , (4294, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4294, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4294, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4294, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4294, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4294, 001 /* STUCK_BOOL */, True)
     , (4294, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4294, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4294, 0.2, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.4, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.6, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.85, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.8660254, 0, 0, -0.5)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

