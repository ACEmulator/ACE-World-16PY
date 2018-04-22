/* Weenie - Olthoi Cistern (10891) */
DELETE FROM weenie WHERE class_Id = 10891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10891, 'boygrubcisternchest2-xp', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10891, 001 /* NAME_STRING */, 'Olthoi Cistern')
     , (10891, 014 /* USE_STRING */, 'There is an opening in the top of the cistern that you might be able to reach into.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10891, 001 /* SETUP_DID */, 33557286)
     , (10891, 002 /* MOTION_TABLE_DID */, 150995240)
     , (10891, 008 /* ICON_DID */, 100674304)
     , (10891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10891, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (10891, 005 /* ENCUMB_VAL_INT */, 9000)
     , (10891, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10891, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10891, 008 /* MASS_INT */, 3000)
     , (10891, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (10891, 019 /* VALUE_INT */, 0)
     , (10891, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (10891, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (10891, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (10891, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10891, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (10891, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10891, 011 /* RESET_INTERVAL_FLOAT */, 6)
     , (10891, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (10891, 041 /* REGENERATION_INTERVAL_FLOAT */, 15)
     , (10891, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (10891, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10891, 001 /* STUCK_BOOL */, True)
     , (10891, 002 /* OPEN_BOOL */, False)
     , (10891, 003 /* LOCKED_BOOL */, False)
     , (10891, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10891, 013 /* ETHEREAL_BOOL */, False)
     , (10891, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (10891, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (10891, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10891, 1, 10918, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Tumerok Artifact (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

