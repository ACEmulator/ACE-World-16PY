/* Weenie - Chest (14534) */
DELETE FROM weenie WHERE class_Id = 14534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14534, 'chesthammeracid', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14534, 001 /* NAME_STRING */, 'Chest')
     , (14534, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14534, 001 /* SETUP_DID */, 33554556)
     , (14534, 002 /* MOTION_TABLE_DID */, 150994948)
     , (14534, 003 /* SOUND_TABLE_DID */, 536870945)
     , (14534, 006 /* PALETTE_BASE_DID */, 67113785)
     , (14534, 007 /* CLOTHINGBASE_DID */, 268436319)
     , (14534, 008 /* ICON_DID */, 100672483)
     , (14534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14534, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14534, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14534, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14534, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14534, 008 /* MASS_INT */, 3000)
     , (14534, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14534, 019 /* VALUE_INT */, 2500)
     , (14534, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (14534, 038 /* RESIST_LOCKPICK_INT */, 140)
     , (14534, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14534, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14534, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (14534, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14534, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (14534, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14534, 011 /* RESET_INTERVAL_FLOAT */, 30)
     , (14534, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (14534, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (14534, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14534, 001 /* STUCK_BOOL */, True)
     , (14534, 002 /* OPEN_BOOL */, False)
     , (14534, 003 /* LOCKED_BOOL */, False)
     , (14534, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14534, 013 /* ETHEREAL_BOOL */, False)
     , (14534, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (14534, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (14534, 035 /* DEFAULT_LOCKED_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14534, -1, 14508, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hammer of Acid (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

