/* Weenie - Carenzi Pouchling Camp Generator (11565) */
DELETE FROM weenie WHERE class_Id = 11565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11565, 'carenzipouchlingcampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11565, 001 /* NAME_STRING */, 'Carenzi Pouchling Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11565, 001 /* SETUP_DID */, 33557199)
     , (11565, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11565, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11565, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11565, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11565, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11565, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11565, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11565, 001 /* STUCK_BOOL */, True)
     , (11565, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11565, 013 /* ETHEREAL_BOOL */, False)
     , (11565, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (11565, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11565, 0.2, 11494, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Pouchling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11565, 0.4, 11494, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Pouchling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11565, 0.6, 11494, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Pouchling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11565, 0.8, 11494, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Pouchling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11565, 1, 11494, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Pouchling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

