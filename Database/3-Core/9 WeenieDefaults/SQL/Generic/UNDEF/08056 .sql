/* Weenie - grievverbanecampgen (8056) */
DELETE FROM weenie WHERE class_Id = 8056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8056, 'grievverbanecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8056, 001 /* NAME_STRING */, 'grievverbanecampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8056, 001 /* SETUP_DID */, 33555051)
     , (8056, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8056, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (8056, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (8056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8056, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8056, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8056, 001 /* STUCK_BOOL */, True)
     , (8056, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8056, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8056, 0.25, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Bane Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.5, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Bane Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.7, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -3.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.95, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.4, 2.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

