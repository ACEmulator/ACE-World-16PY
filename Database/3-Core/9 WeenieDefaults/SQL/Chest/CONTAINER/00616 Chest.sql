/* Weenie - Chest (616) */
DELETE FROM weenie WHERE class_Id = 616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (616, 'chest6brilliant', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (616, 001 /* NAME_STRING */, 'Chest')
     , (616, 012 /* LOCK_CODE_STRING */, 'chestkey6')
     , (616, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (616, 001 /* SETUP_DID */, 33554556)
     , (616, 002 /* MOTION_TABLE_DID */, 150994948)
     , (616, 003 /* SOUND_TABLE_DID */, 536870945)
     , (616, 008 /* ICON_DID */, 100667424)
     , (616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (616, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (616, 005 /* ENCUMB_VAL_INT */, 9000)
     , (616, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (616, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (616, 008 /* MASS_INT */, 3000)
     , (616, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (616, 019 /* VALUE_INT */, 7500)
     , (616, 037 /* RESIST_ITEM_APPRAISAL_INT */, 70)
     , (616, 038 /* RESIST_LOCKPICK_INT */, 200)
     , (616, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (616, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (616, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (616, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (616, 001 /* STUCK_BOOL */, True)
     , (616, 002 /* OPEN_BOOL */, False)
     , (616, 003 /* LOCKED_BOOL */, True)
     , (616, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (616, 013 /* ETHEREAL_BOOL */, False)
     , (616, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (616, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (616, 035 /* DEFAULT_LOCKED_BOOL */, True);

