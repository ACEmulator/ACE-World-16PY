/* Weenie - Simple Lockbox (1114) */
DELETE FROM weenie WHERE class_Id = 1114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1114, 'lockboxcrude', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1114, 001 /* NAME_STRING */, 'Simple Lockbox')
     , (1114, 012 /* LOCK_CODE_STRING */, 'chestkey3')
     , (1114, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1114, 001 /* SETUP_DID */, 33554556)
     , (1114, 002 /* MOTION_TABLE_DID */, 150994948)
     , (1114, 003 /* SOUND_TABLE_DID */, 536870945)
     , (1114, 008 /* ICON_DID */, 100667424)
     , (1114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1114, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (1114, 005 /* ENCUMB_VAL_INT */, 300)
     , (1114, 006 /* ITEMS_CAPACITY_INT */, 5)
     , (1114, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (1114, 008 /* MASS_INT */, 300)
     , (1114, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1114, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (1114, 019 /* VALUE_INT */, 600)
     , (1114, 037 /* RESIST_ITEM_APPRAISAL_INT */, 10)
     , (1114, 038 /* RESIST_LOCKPICK_INT */, 20)
     , (1114, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (1114, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1114, 096 /* ENCUMB_CAPACITY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1114, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (1114, 054 /* USE_RADIUS_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1114, 002 /* OPEN_BOOL */, False)
     , (1114, 003 /* LOCKED_BOOL */, True)
     , (1114, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1114, 022 /* INSCRIBABLE_BOOL */, True)
     , (1114, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (1114, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (1114, 035 /* DEFAULT_LOCKED_BOOL */, True);

