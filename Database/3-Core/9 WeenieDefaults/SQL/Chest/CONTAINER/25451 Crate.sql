/* Weenie - Crate (25451) */
DELETE FROM weenie WHERE class_Id = 25451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25451, 'chestwoodencraterot2', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25451, 001 /* NAME_STRING */, 'Crate')
     , (25451, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25451, 001 /* SETUP_DID */, 33558433)
     , (25451, 002 /* MOTION_TABLE_DID */, 150995247)
     , (25451, 003 /* SOUND_TABLE_DID */, 536870945)
     , (25451, 008 /* ICON_DID */, 100674799)
     , (25451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25451, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25451, 005 /* ENCUMB_VAL_INT */, 9000)
     , (25451, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25451, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25451, 008 /* MASS_INT */, 3000)
     , (25451, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25451, 019 /* VALUE_INT */, 2500)
     , (25451, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (25451, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (25451, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (25451, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25451, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (25451, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25451, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (25451, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (25451, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25451, 001 /* STUCK_BOOL */, True)
     , (25451, 002 /* OPEN_BOOL */, False)
     , (25451, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25451, 013 /* ETHEREAL_BOOL */, False)
     , (25451, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (25451, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25451, -1, 25467, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Whispering Venom crystal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

