/* Weenie - A'Mun Wandering Archmage Camp Gen (9017) */
DELETE FROM weenie WHERE class_Id = 9017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9017, 'amunvendorgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9017, 001 /* NAME_STRING */, 'A''Mun Wandering Archmage Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9017, 001 /* SETUP_DID */, 33555051)
     , (9017, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9017, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (9017, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (9017, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9017, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9017, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9017, 001 /* STUCK_BOOL */, True)
     , (9017, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (9017, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9017, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9017, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9017, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Wandering Vendor Backback (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9017, -1, 9061, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Hasina's Mortar and Pestle (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9017, -1, 9016, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Hasina's Alembic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9017, -1, 9018, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0)/* Generate Hasina bint Rira (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

