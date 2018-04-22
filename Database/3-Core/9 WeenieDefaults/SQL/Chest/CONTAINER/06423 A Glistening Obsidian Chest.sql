/* Weenie - A Glistening Obsidian Chest (6423) */
DELETE FROM weenie WHERE class_Id = 6423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6423, 'chestevilmaze', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6423, 001 /* NAME_STRING */, 'A Glistening Obsidian Chest')
     , (6423, 014 /* USE_STRING */, 'Use this item to open it and see its contents.')
     , (6423, 015 /* SHORT_DESC_STRING */, 'Contains a prize for whomever completes the challenge of this island.')
     , (6423, 016 /* LONG_DESC_STRING */, 'Contains a prize for whomever completes the challenge of this island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6423, 001 /* SETUP_DID */, 33554556)
     , (6423, 002 /* MOTION_TABLE_DID */, 150994948)
     , (6423, 003 /* SOUND_TABLE_DID */, 536870945)
     , (6423, 008 /* ICON_DID */, 100667424)
     , (6423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6423, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (6423, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6423, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6423, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6423, 008 /* MASS_INT */, 3000)
     , (6423, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (6423, 019 /* VALUE_INT */, 2500)
     , (6423, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (6423, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (6423, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (6423, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6423, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (6423, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6423, 011 /* RESET_INTERVAL_FLOAT */, 360)
     , (6423, 041 /* REGENERATION_INTERVAL_FLOAT */, 360)
     , (6423, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (6423, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6423, 001 /* STUCK_BOOL */, True)
     , (6423, 002 /* OPEN_BOOL */, False)
     , (6423, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6423, 013 /* ETHEREAL_BOOL */, False)
     , (6423, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (6423, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6423, 1, 6357, 360, 3, 3, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Stone (x3 up to max of 3) - PickUp_RegenerationType - Contain_RegenLocationType */;

