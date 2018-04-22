/* Weenie - tumerokchampioncampgen (23573) */
DELETE FROM weenie WHERE class_Id = 23573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23573, 'tumerokchampioncampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23573, 001 /* NAME_STRING */, 'tumerokchampioncampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23573, 001 /* SETUP_DID */, 33555051)
     , (23573, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23573, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23573, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (23573, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23573, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23573, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23573, 001 /* STUCK_BOOL */, True)
     , (23573, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23573, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23573, 0.3, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tumerok Trooper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.6, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Tumerok Trooper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.7, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.8000001, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Ascendant Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.9000001, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 1, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ascendant Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

