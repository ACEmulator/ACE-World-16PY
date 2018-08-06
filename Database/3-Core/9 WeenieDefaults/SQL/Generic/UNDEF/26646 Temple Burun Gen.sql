/* Weenie - Temple Burun Gen (26646) */
DELETE FROM weenie WHERE class_Id = 26646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26646, 'templeburungenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26646, 001 /* NAME_STRING */, 'Temple Burun Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26646, 001 /* SETUP_DID */, 33555051)
     , (26646, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26646, 081 /* MAX_GENERATED_OBJECTS_INT */, 10)
     , (26646, 082 /* INIT_GENERATED_OBJECTS_INT */, 10)
     , (26646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26646, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (26646, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26646, 001 /* STUCK_BOOL */, True)
     , (26646, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (26646, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26646, 0.1, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.2, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.3, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.4, 26016, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Ruffian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.5, 26013, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.6, 26013, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.7, 26013, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adherent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.8000001, 26015, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 0.9000001, 26015, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (26646, 1, 26015, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

