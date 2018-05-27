/* Weenie - Chest (1252) */
DELETE FROM weenie WHERE class_Id = 1252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1252, 'chestgreenmirecrown', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1252, 001 /* NAME_STRING */, 'Chest')
     , (1252, 012 /* LOCK_CODE_STRING */, 'chestgreenmire4')
     , (1252, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1252, 001 /* SETUP_DID */, 33554556)
     , (1252, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1252, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1252, 008 /* ICON_DID */, 100667426)
     , (1252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1252, 028 /* SPELL_DID */, 1418 /* SlownessOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1252, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1252, 005 /* ENCUMB_VAL_INT */, 6000)
     , (1252, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1252, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1252, 008 /* MASS_INT */, 3000)
     , (1252, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (1252, 019 /* VALUE_INT */, 200)
     , (1252, 037 /* RESIST_ITEM_APPRAISAL_INT */, 200)
     , (1252, 038 /* RESIST_LOCKPICK_INT */, 100)
     , (1252, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1252, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1252, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (1252, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1252, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (1252, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */)
     , (1252, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (1252, 119 /* ACTIVE_INT */, 65535);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1252, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (1252, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (1252, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (1252, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1252, 001 /* STUCK_BOOL */, True)
     , (1252, 002 /* OPEN_BOOL */, False)
     , (1252, 003 /* LOCKED_BOOL */, True)
     , (1252, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1252, 013 /* ETHEREAL_BOOL */, False)
     , (1252, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1252, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1252, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1252, 1, 93, 30, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate 1x Iron Crown (2197) 100% of the time, 1x Green Mire Yoroi Cuirass (2017) 100% of the time from Wielded Treasure Table (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

