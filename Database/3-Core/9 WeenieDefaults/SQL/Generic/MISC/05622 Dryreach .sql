/* Weenie - Dryreach  (5622) */
DELETE FROM weenie WHERE class_Id = 5622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5622, 'dryreachsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5622, 001 /* NAME_STRING */, 'Dryreach ')
     , (5622, 016 /* LONG_DESC_STRING */, 'Welcome to Dryreach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5622, 001 /* SETUP_DID */, 33556204)
     , (5622, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5622, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5622, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5622, 008 /* MASS_INT */, 1800)
     , (5622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5622, 019 /* VALUE_INT */, 125)
     , (5622, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5622, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5622, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5622, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5622, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5622, 001 /* STUCK_BOOL */, True)
     , (5622, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5622, 013 /* ETHEREAL_BOOL */, False)
     , (5622, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5622, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

