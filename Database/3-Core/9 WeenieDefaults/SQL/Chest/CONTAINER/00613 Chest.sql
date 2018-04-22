/* Weenie - Chest (613) */
DELETE FROM weenie WHERE class_Id = 613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (613, 'chest3good', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (613, 001 /* NAME_STRING */, 'Chest')
     , (613, 012 /* LOCK_CODE_STRING */, 'chestkey3')
     , (613, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (613, 001 /* SETUP_DID */, 33554556)
     , (613, 002 /* MOTION_TABLE_DID */, 150994948)
     , (613, 003 /* SOUND_TABLE_DID */, 536870945)
     , (613, 008 /* ICON_DID */, 100667424)
     , (613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (613, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (613, 005 /* ENCUMB_VAL_INT */, 9000)
     , (613, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (613, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (613, 008 /* MASS_INT */, 3000)
     , (613, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (613, 019 /* VALUE_INT */, 3000)
     , (613, 037 /* RESIST_ITEM_APPRAISAL_INT */, 40)
     , (613, 038 /* RESIST_LOCKPICK_INT */, 80)
     , (613, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (613, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (613, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (613, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (613, 001 /* STUCK_BOOL */, True)
     , (613, 002 /* OPEN_BOOL */, False)
     , (613, 003 /* LOCKED_BOOL */, True)
     , (613, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (613, 013 /* ETHEREAL_BOOL */, False)
     , (613, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (613, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (613, 035 /* DEFAULT_LOCKED_BOOL */, True);

