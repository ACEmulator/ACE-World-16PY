/* Weenie - Reinforced Mahogany Chest (23085) */
DELETE FROM weenie WHERE class_Id = 23085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23085, 'chestvalleydeathhigh', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23085, 001 /* NAME_STRING */, 'Reinforced Mahogany Chest')
     , (23085, 012 /* LOCK_CODE_STRING */, 'KeyChestVoDHigh')
     , (23085, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (23085, 016 /* LONG_DESC_STRING */, 'A chest carved from mahogany and reinforced with steel and iron bands.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23085, 001 /* SETUP_DID */, 33554556)
     , (23085, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23085, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23085, 008 /* ICON_DID */, 100667424)
     , (23085, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23085, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23085, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23085, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23085, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23085, 008 /* MASS_INT */, 3000)
     , (23085, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23085, 019 /* VALUE_INT */, 2500)
     , (23085, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (23085, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (23085, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (23085, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23085, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23085, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (23085, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23085, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (23085, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23085, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23085, 001 /* STUCK_BOOL */, True)
     , (23085, 002 /* OPEN_BOOL */, False)
     , (23085, 003 /* LOCKED_BOOL */, True)
     , (23085, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23085, 013 /* ETHEREAL_BOOL */, False)
     , (23085, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23085, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23085, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23085, -1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate RANDOM TREASURE from Loot Tier 6 (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

