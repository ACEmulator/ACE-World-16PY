/* Weenie - Chest (14543) */
DELETE FROM weenie WHERE class_Id = 14543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14543, 'chestfrigid', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14543, 001 /* NAME_STRING */, 'Chest')
     , (14543, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14543, 001 /* SETUP_DID */, 33554556)
     , (14543, 002 /* MOTION_TABLE_DID */, 150994948)
     , (14543, 003 /* SOUND_TABLE_DID */, 536870945)
     , (14543, 006 /* PALETTE_BASE_DID */, 67113785)
     , (14543, 007 /* CLOTHINGBASE_DID */, 268436320)
     , (14543, 008 /* ICON_DID */, 100672484)
     , (14543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14543, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14543, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14543, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14543, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14543, 008 /* MASS_INT */, 3000)
     , (14543, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14543, 019 /* VALUE_INT */, 2500)
     , (14543, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (14543, 038 /* RESIST_LOCKPICK_INT */, 140)
     , (14543, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14543, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14543, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (14543, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14543, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14543, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14543, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (14543, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (14543, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14543, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14543, 001 /* STUCK_BOOL */, True)
     , (14543, 002 /* OPEN_BOOL */, False)
     , (14543, 003 /* LOCKED_BOOL */, False)
     , (14543, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14543, 013 /* ETHEREAL_BOOL */, False)
     , (14543, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14543, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14543, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14543, -1, 14507, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frigid Bracelet (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

