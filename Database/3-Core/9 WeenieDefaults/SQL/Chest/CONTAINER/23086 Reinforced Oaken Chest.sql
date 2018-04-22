/* Weenie - Reinforced Oaken Chest (23086) */
DELETE FROM weenie WHERE class_Id = 23086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23086, 'chestvalleydeathlow', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23086, 001 /* NAME_STRING */, 'Reinforced Oaken Chest')
     , (23086, 012 /* LOCK_CODE_STRING */, 'KeyChestVoDLow')
     , (23086, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (23086, 016 /* LONG_DESC_STRING */, 'Carved from a light Oak this chest has been reinforced with strappings made from steel and iron.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23086, 001 /* SETUP_DID */, 33554556)
     , (23086, 002 /* MOTION_TABLE_DID */, 150994948)
     , (23086, 003 /* SOUND_TABLE_DID */, 536870945)
     , (23086, 008 /* ICON_DID */, 100667424)
     , (23086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23086, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (23086, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23086, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23086, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23086, 008 /* MASS_INT */, 3000)
     , (23086, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23086, 019 /* VALUE_INT */, 2500)
     , (23086, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (23086, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (23086, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (23086, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (23086, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23086, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (23086, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23086, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (23086, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (23086, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23086, 001 /* STUCK_BOOL */, True)
     , (23086, 002 /* OPEN_BOOL */, False)
     , (23086, 003 /* LOCKED_BOOL */, True)
     , (23086, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23086, 013 /* ETHEREAL_BOOL */, False)
     , (23086, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (23086, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (23086, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23086, -1, 422, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemshield-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

