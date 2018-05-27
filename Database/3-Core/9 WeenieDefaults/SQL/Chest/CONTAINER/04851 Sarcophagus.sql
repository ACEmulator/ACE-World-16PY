/* Weenie - Sarcophagus (4851) */
DELETE FROM weenie WHERE class_Id = 4851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4851, 'coffinthiefmed', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4851, 001 /* NAME_STRING */, 'Sarcophagus')
     , (4851, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4851, 001 /* SETUP_DID */, 33554638)
     , (4851, 002 /* MOTION_TABLE_DID */, 150994980)
     , (4851, 003 /* SOUND_TABLE_DID */, 536870949)
     , (4851, 008 /* ICON_DID */, 100668103)
     , (4851, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4851, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (4851, 005 /* ENCUMB_VAL_INT */, 6000)
     , (4851, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4851, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4851, 008 /* MASS_INT */, 3000)
     , (4851, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (4851, 019 /* VALUE_INT */, 200)
     , (4851, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (4851, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4851, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (4851, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4851, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (4851, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4851, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (4851, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (4851, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4851, 001 /* STUCK_BOOL */, True)
     , (4851, 002 /* OPEN_BOOL */, False)
     , (4851, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4851, 013 /* ETHEREAL_BOOL */, False)
     , (4851, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (4851, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4851, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 3 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

