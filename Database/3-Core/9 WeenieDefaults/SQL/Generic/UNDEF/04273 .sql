/* Weenie - ratsilverswarmgen (4273) */
DELETE FROM weenie WHERE class_Id = 4273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4273, 'ratsilverswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4273, 001 /* NAME_STRING */, 'ratsilverswarmgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4273, 001 /* SETUP_DID */, 33555051)
     , (4273, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4273, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4273, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (4273, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4273, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4273, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4273, 001 /* STUCK_BOOL */, True)
     , (4273, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4273, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4273, 0.3, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 0.6, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 0.9, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 0.95, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

