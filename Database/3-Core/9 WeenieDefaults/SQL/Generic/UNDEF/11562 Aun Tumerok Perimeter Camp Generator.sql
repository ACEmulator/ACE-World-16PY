/* Weenie - Aun Tumerok Perimeter Camp Generator (11562) */
DELETE FROM weenie WHERE class_Id = 11562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11562, 'aunperimetercampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11562, 001 /* NAME_STRING */, 'Aun Tumerok Perimeter Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11562, 001 /* SETUP_DID */, 33555051)
     , (11562, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11562, 081 /* MAX_GENERATED_OBJECTS_INT */, 8)
     , (11562, 082 /* INIT_GENERATED_OBJECTS_INT */, 8)
     , (11562, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11562, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11562, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11562, 001 /* STUCK_BOOL */, True)
     , (11562, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11562, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11562, -1, 11512, 1800, 4, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Runner (x4 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11562, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11562, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

