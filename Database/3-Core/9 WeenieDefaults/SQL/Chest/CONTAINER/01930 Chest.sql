/* Weenie - Chest (1930) */
DELETE FROM weenie WHERE class_Id = 1930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1930, 'chestmoneylow', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1930, 001 /* NAME_STRING */, 'Chest')
     , (1930, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1930, 001 /* SETUP_DID */, 33554556)
     , (1930, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1930, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1930, 008 /* ICON_DID */, 100667424)
     , (1930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1930, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1930, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1930, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1930, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1930, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1930, 008 /* MASS_INT */, 3000)
     , (1930, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1930, 019 /* VALUE_INT */, 2500)
     , (1930, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1930, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1930, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1930, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1930, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1930, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1930, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (1930, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1930, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1930, 001 /* STUCK_BOOL */, True)
     , (1930, 002 /* OPEN_BOOL */, False)
     , (1930, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1930, 013 /* ETHEREAL_BOOL */, False)
     , (1930, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1930, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1930, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

