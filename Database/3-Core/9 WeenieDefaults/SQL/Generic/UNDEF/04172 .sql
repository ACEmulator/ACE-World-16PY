/* Weenie - drudgecampgen (4172) */
DELETE FROM weenie WHERE class_Id = 4172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4172, 'drudgecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4172, 001 /* NAME_STRING */, 'drudgecampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4172, 001 /* SETUP_DID */, 33555051)
     , (4172, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4172, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (4172, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (4172, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4172, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4172, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4172, 001 /* STUCK_BOOL */, True)
     , (4172, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4172, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4172, 0.2, 7, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.4, 193, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.6, 940, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.8, 192, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

