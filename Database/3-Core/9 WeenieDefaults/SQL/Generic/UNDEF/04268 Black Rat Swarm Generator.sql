/* Weenie - Black Rat Swarm Generator (4268) */
DELETE FROM weenie WHERE class_Id = 4268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4268, 'ratblackswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4268, 001 /* NAME_STRING */, 'Black Rat Swarm Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4268, 001 /* SETUP_DID */, 33555051)
     , (4268, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4268, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4268, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4268, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4268, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4268, 001 /* STUCK_BOOL */, True)
     , (4268, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4268, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4268, 0.3, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Black Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4268, 0.6, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Black Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4268, 0.8, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Black Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4268, 0.89, 218, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Black Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4268, 0.94, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4268, 0.99, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Poor Treasure Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

