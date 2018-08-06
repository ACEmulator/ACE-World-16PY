/* Weenie - drudgeslinkercampgen (4287) */
DELETE FROM weenie WHERE class_Id = 4287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4287, 'drudgeslinkercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4287, 001 /* NAME_STRING */, 'drudgeslinkercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4287, 001 /* SETUP_DID */, 33555051)
     , (4287, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4287, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4287, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4287, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4287, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4287, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4287, 001 /* STUCK_BOOL */, True)
     , (4287, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4287, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4287, 0.2, 193, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4, 0, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Drudge Slinker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4287, 0.4, 193, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4287, 0.6, 193, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4287, 0.8, 940, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4287, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

