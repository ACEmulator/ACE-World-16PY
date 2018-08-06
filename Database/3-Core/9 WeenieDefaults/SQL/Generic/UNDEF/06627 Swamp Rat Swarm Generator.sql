/* Weenie - Swamp Rat Swarm Generator (6627) */
DELETE FROM weenie WHERE class_Id = 6627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6627, 'ratswampswarmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6627, 001 /* NAME_STRING */, 'Swamp Rat Swarm Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6627, 001 /* SETUP_DID */, 33555051)
     , (6627, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6627, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (6627, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (6627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6627, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6627, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6627, 001 /* STUCK_BOOL */, True)
     , (6627, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6627, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6627, 0.3, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.6, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.7, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.89, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.9400001, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.9900001, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Poor Treasure Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 1, 4022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Valuable General Generator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

