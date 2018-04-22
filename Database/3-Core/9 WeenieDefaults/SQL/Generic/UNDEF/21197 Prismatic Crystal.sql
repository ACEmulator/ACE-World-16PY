/* Weenie - Prismatic Crystal (21197) */
DELETE FROM weenie WHERE class_Id = 21197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21197, 'lightningelementalmidcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21197, 001 /* NAME_STRING */, 'Prismatic Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21197, 001 /* SETUP_DID */, 33557879)
     , (21197, 008 /* ICON_DID */, 100673212);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21197, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (21197, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (21197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21197, 039 /* DEFAULT_SCALE_FLOAT */, 0.33)
     , (21197, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (21197, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21197, 001 /* STUCK_BOOL */, True)
     , (21197, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21197, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (21197, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21197, -1, 21170, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21197, -1, 21169, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21197, -1, 21169, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21197, -1, 21168, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Charge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

