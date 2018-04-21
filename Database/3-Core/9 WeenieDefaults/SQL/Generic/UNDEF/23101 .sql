/* Weenie - grievverdeathgenerator (23101) */
DELETE FROM weenie WHERE class_Id = 23101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23101, 'grievverdeathgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23101, 001 /* NAME_STRING */, 'grievverdeathgenerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23101, 001 /* SETUP_DID */, 33555051)
     , (23101, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23101, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23101, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (23101, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23101, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (23101, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23101, 001 /* STUCK_BOOL */, True)
     , (23101, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23101, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23101, -1, 22900, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bile Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23101, -1, 22900, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bile Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23101, 0.33, 22900, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bile Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23101, 0.66, 22900, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bile Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23101, 0.985, 23091, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Wraith (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23101, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23101, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

