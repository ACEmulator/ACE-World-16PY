/* Weenie - High Banderling Clump Generator (1994) */
DELETE FROM weenie WHERE class_Id = 1994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1994, 'highbanderlingclumpgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1994, 001 /* NAME_STRING */, 'High Banderling Clump Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1994, 001 /* SETUP_DID */, 33555051)
     , (1994, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1994, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (1994, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (1994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1994, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1994, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1994, 001 /* STUCK_BOOL */, True)
     , (1994, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1994, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1994, 0.05, 2439, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.1, 233, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.25, 6, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.5, 937, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.75, 938, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 1, 183, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

