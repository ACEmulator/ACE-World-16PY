/* Weenie - Olthoi Cistern (10890) */
DELETE FROM weenie WHERE class_Id = 10890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10890, 'boygrubcisternchest1-xp', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10890, 001 /* NAME_STRING */, 'Olthoi Cistern')
     , (10890, 014 /* USE_STRING */, 'There is an opening in the top of the cistern that you might be able to reach into.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10890, 001 /* SETUP_DID */, 33557286)
     , (10890, 002 /* MOTION_TABLE_DID */, 150995240)
     , (10890, 008 /* ICON_DID */, 100674304)
     , (10890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10890, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (10890, 005 /* ENCUMB_VAL_INT */, 9000)
     , (10890, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10890, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10890, 008 /* MASS_INT */, 3000)
     , (10890, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (10890, 019 /* VALUE_INT */, 0)
     , (10890, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (10890, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (10890, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (10890, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10890, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (10890, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10890, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (10890, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (10890, 041 /* REGENERATION_INTERVAL_FLOAT */, 15)
     , (10890, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (10890, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10890, 001 /* STUCK_BOOL */, True)
     , (10890, 002 /* OPEN_BOOL */, False)
     , (10890, 003 /* LOCKED_BOOL */, False)
     , (10890, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10890, 013 /* ETHEREAL_BOOL */, False)
     , (10890, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (10890, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (10890, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10890, 1, 10917, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mysterious Tumerok Artifact (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

