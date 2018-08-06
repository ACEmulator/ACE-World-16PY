/* Weenie - Tumerok Fighter/Slave Camp Generator (23508) */
DELETE FROM weenie WHERE class_Id = 23508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23508, 'tumerokfighterslavecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23508, 001 /* NAME_STRING */, 'Tumerok Fighter/Slave Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23508, 001 /* SETUP_DID */, 33555051)
     , (23508, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23508, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (23508, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (23508, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23508, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23508, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23508, 001 /* STUCK_BOOL */, True)
     , (23508, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23508, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23508, 0.2, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23508, 0.4, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23508, 0.5, 1632, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23508, 0.7, 1631, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23508, 0.8, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23508, 0.85, 457, 1800, 1, 1, 2, 68, -1, 0, 0, 0, -1, -3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate RANDOM TREASURE from Loot Tier 2 (x1 up to max of 1) - PickUp_RegenerationType - SpecificTreasure_RegenLocationType */;

