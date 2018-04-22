/* Weenie - Renegade Chest (27657) */
DELETE FROM weenie WHERE class_Id = 27657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27657, 'chestrenegadehealingkits', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27657, 001 /* NAME_STRING */, 'Renegade Chest')
     , (27657, 012 /* LOCK_CODE_STRING */, 'KeyRenegadeHealingKits')
     , (27657, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (27657, 016 /* LONG_DESC_STRING */, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a complex not far from this temple. A small holding, perhaps?');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27657, 001 /* SETUP_DID */, 33558692)
     , (27657, 002 /* MOTION_TABLE_DID */, 150995293)
     , (27657, 003 /* SOUND_TABLE_DID */, 536870950)
     , (27657, 008 /* ICON_DID */, 100676428)
     , (27657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27657, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27657, 005 /* ENCUMB_VAL_INT */, 5000)
     , (27657, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27657, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27657, 008 /* MASS_INT */, 3000)
     , (27657, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27657, 019 /* VALUE_INT */, 8000)
     , (27657, 037 /* RESIST_ITEM_APPRAISAL_INT */, 100)
     , (27657, 038 /* RESIST_LOCKPICK_INT */, 9999)
     , (27657, 081 /* MAX_GENERATED_OBJECTS_INT */, 12)
     , (27657, 082 /* INIT_GENERATED_OBJECTS_INT */, 12)
     , (27657, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27657, 096 /* ENCUMB_CAPACITY_INT */, 5000)
     , (27657, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27657, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (27657, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (27657, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27657, 001 /* STUCK_BOOL */, True)
     , (27657, 002 /* OPEN_BOOL */, False)
     , (27657, 003 /* LOCKED_BOOL */, True)
     , (27657, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27657, 013 /* ETHEREAL_BOOL */, False)
     , (27657, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (27657, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (27657, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27657, -1, 27681, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Stone Clasp (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27657, -1, 27701, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Correspondence (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27657, -1, 27671, 0, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Herbal Kit (x10 up to max of 10) - PickUp_RegenerationType - Contain_RegenLocationType */;

