/* Weenie - Standing Stone (5864) */
DELETE FROM weenie WHERE class_Id = 5864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5864, 'monolithfrore1', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5864, 001 /* NAME_STRING */, 'Standing Stone')
     , (5864, 012 /* LOCK_CODE_STRING */, 'sealdericost')
     , (5864, 015 /* SHORT_DESC_STRING */, 'A standing stone. There is a circular indentation in the center.')
     , (5864, 016 /* LONG_DESC_STRING */, 'A standing stone. There is a circular indentation in the center, which would seem to form the outline of an amulet or seal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5864, 001 /* SETUP_DID */, 33555229)
     , (5864, 002 /* MOTION_TABLE_DID */, 150994948)
     , (5864, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5864, 008 /* ICON_DID */, 100670227)
     , (5864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5864, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (5864, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5864, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5864, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5864, 008 /* MASS_INT */, 3000)
     , (5864, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5864, 019 /* VALUE_INT */, 2500)
     , (5864, 037 /* RESIST_ITEM_APPRAISAL_INT */, 120)
     , (5864, 038 /* RESIST_LOCKPICK_INT */, 999)
     , (5864, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5864, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5864, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (5864, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5864, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (5864, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5864, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (5864, 041 /* REGENERATION_INTERVAL_FLOAT */, 20)
     , (5864, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (5864, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5864, 001 /* STUCK_BOOL */, True)
     , (5864, 002 /* OPEN_BOOL */, False)
     , (5864, 003 /* LOCKED_BOOL */, True)
     , (5864, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5864, 013 /* ETHEREAL_BOOL */, False)
     , (5864, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (5864, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (5864, 035 /* DEFAULT_LOCKED_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5864, 1, 5845, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bandit Rune Transcription (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

