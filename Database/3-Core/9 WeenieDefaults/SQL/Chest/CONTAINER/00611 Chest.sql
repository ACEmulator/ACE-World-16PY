/* Weenie - Chest (611) */
DELETE FROM weenie WHERE class_Id = 611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (611, 'chest1poor', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (611, 001 /* NAME_STRING */, 'Chest')
     , (611, 012 /* LOCK_CODE_STRING */, 'chestkey1')
     , (611, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (611, 001 /* SETUP_DID */, 33554556)
     , (611, 002 /* MOTION_TABLE_DID */, 150994948)
     , (611, 003 /* SOUND_TABLE_DID */, 536870945)
     , (611, 008 /* ICON_DID */, 100667424)
     , (611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (611, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (611, 005 /* ENCUMB_VAL_INT */, 9000)
     , (611, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (611, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (611, 008 /* MASS_INT */, 3000)
     , (611, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (611, 019 /* VALUE_INT */, 2000)
     , (611, 037 /* RESIST_ITEM_APPRAISAL_INT */, 20)
     , (611, 038 /* RESIST_LOCKPICK_INT */, 40)
     , (611, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (611, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (611, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (611, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (611, 001 /* STUCK_BOOL */, True)
     , (611, 002 /* OPEN_BOOL */, False)
     , (611, 003 /* LOCKED_BOOL */, True)
     , (611, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (611, 013 /* ETHEREAL_BOOL */, False)
     , (611, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (611, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (611, 035 /* DEFAULT_LOCKED_BOOL */, True);

