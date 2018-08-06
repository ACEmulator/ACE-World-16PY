/* Weenie - Gromnie Camp Generator (4174) */
DELETE FROM weenie WHERE class_Id = 4174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4174, 'gromniecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4174, 001 /* NAME_STRING */, 'Gromnie Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4174, 001 /* SETUP_DID */, 33555051)
     , (4174, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4174, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4174, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4174, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4174, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4174, 001 /* STUCK_BOOL */, True)
     , (4174, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4174, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4174, 0.2, 1611, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Rust Gromnie (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 0.4, 1611, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 1, 0, 0, 0)/* Generate Rust Gromnie (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 0.5, 1612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 0.8, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Rust Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4174, 1, 1217, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

