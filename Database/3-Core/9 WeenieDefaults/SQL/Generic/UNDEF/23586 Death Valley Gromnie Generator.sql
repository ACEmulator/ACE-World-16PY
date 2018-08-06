/* Weenie - Death Valley Gromnie Generator (23586) */
DELETE FROM weenie WHERE class_Id = 23586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23586, 'gromniedeathgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23586, 001 /* NAME_STRING */, 'Death Valley Gromnie Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23586, 001 /* SETUP_DID */, 33555051)
     , (23586, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23586, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (23586, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (23586, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23586, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (23586, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23586, 001 /* STUCK_BOOL */, True)
     , (23586, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23586, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23586, -1, 23551, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adolescent Ash Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23586, -1, 23554, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adolescent Rust Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23586, -1, 23553, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adolescent Ivory Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23586, -1, 23552, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adolescent Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

