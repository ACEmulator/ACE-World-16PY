/* Weenie - Chest (614) */
DELETE FROM weenie WHERE class_Id = 614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (614, 'chest4intricate', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (614, 001 /* NAME_STRING */, 'Chest')
     , (614, 012 /* LOCK_CODE_STRING */, 'chestkey4')
     , (614, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (614, 001 /* SETUP_DID */, 33554556)
     , (614, 002 /* MOTION_TABLE_DID */, 150994948)
     , (614, 003 /* SOUND_TABLE_DID */, 536870945)
     , (614, 008 /* ICON_DID */, 100667424)
     , (614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (614, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (614, 005 /* ENCUMB_VAL_INT */, 9000)
     , (614, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (614, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (614, 008 /* MASS_INT */, 3000)
     , (614, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (614, 019 /* VALUE_INT */, 4000)
     , (614, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (614, 038 /* RESIST_LOCKPICK_INT */, 120)
     , (614, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (614, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (614, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (614, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (614, 001 /* STUCK_BOOL */, True)
     , (614, 002 /* OPEN_BOOL */, False)
     , (614, 003 /* LOCKED_BOOL */, True)
     , (614, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (614, 013 /* ETHEREAL_BOOL */, False)
     , (614, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (614, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (614, 035 /* DEFAULT_LOCKED_BOOL */, True);

