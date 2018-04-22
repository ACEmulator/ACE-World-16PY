/* Weenie - grievverdestroyercampgen (8057) */
DELETE FROM weenie WHERE class_Id = 8057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8057, 'grievverdestroyercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8057, 001 /* NAME_STRING */, 'grievverdestroyercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8057, 001 /* SETUP_DID */, 33555051)
     , (8057, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8057, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (8057, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (8057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8057, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8057, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8057, 001 /* STUCK_BOOL */, True)
     , (8057, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8057, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8057, 0.3, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -4, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8057, 0.6, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8057, 0.8, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8057, 1, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, -3.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

