/* Weenie - Palm (22740) */
DELETE FROM weenie WHERE class_Id = 22740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22740, 'tuskerislandtuskielauncherpalmgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22740, 001 /* NAME_STRING */, 'Palm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22740, 001 /* SETUP_DID */, 33554964)
     , (22740, 008 /* ICON_DID */, 100672531);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22740, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22740, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22740, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22740, 041 /* REGENERATION_INTERVAL_FLOAT */, 120)
     , (22740, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22740, 001 /* STUCK_BOOL */, True)
     , (22740, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22740, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (22740, 024 /* UI_HIDDEN_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22740, -1, 22522, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0)/* Generate Tuskie Launcher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

