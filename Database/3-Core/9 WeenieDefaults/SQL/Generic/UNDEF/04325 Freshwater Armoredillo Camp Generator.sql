/* Weenie - Freshwater Armoredillo Camp Generator (4325) */
DELETE FROM weenie WHERE class_Id = 4325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4325, 'armoredillofreshwatercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4325, 001 /* NAME_STRING */, 'Freshwater Armoredillo Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4325, 001 /* SETUP_DID */, 33555051)
     , (4325, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4325, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4325, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4325, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4325, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4325, 001 /* STUCK_BOOL */, True)
     , (4325, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4325, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4325, 0.4, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4325, 0.8, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4325, 1, 2564, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, 3.3, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

