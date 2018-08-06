/* Weenie - Sneaky Chest Generator! (8131) */
DELETE FROM weenie WHERE class_Id = 8131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8131, 'soulfearingvestrychestgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8131, 001 /* NAME_STRING */, 'Sneaky Chest Generator!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8131, 001 /* SETUP_DID */, 33555051)
     , (8131, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8131, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (8131, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (8131, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8131, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8131, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8131, 001 /* STUCK_BOOL */, True)
     , (8131, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (8131, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8131, -1, 7889, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8131, -1, 7888, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8131, -1, 7887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8131, -1, 7811, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

