/* Weenie - Death Valley Lugian Generator (23102) */
DELETE FROM weenie WHERE class_Id = 23102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23102, 'lugiandeathgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23102, 001 /* NAME_STRING */, 'Death Valley Lugian Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23102, 001 /* SETUP_DID */, 33555051)
     , (23102, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23102, 081 /* MAX_GENERATED_OBJECTS_INT */, 7)
     , (23102, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (23102, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23102, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (23102, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23102, 001 /* STUCK_BOOL */, True)
     , (23102, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23102, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23102, -1, 23088, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Prefect (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, -1, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.32, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.64, 23087, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Justicar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.96, 23088, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raider Prefect (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.98, 22901, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Swarthy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.9949999, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23102, 0.9999999, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

