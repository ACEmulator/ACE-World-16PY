/* Weenie - Chest (617) */
DELETE FROM weenie WHERE class_Id = 617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (617, 'chest7impregnable', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (617, 001 /* NAME_STRING */, 'Chest')
     , (617, 012 /* LOCK_CODE_STRING */, 'chestkey7')
     , (617, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (617, 001 /* SETUP_DID */, 33554556)
     , (617, 002 /* MOTION_TABLE_DID */, 150994948)
     , (617, 003 /* SOUND_TABLE_DID */, 536870945)
     , (617, 008 /* ICON_DID */, 100667424)
     , (617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (617, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (617, 005 /* ENCUMB_VAL_INT */, 9000)
     , (617, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (617, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (617, 008 /* MASS_INT */, 3000)
     , (617, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (617, 019 /* VALUE_INT */, 9000)
     , (617, 037 /* RESIST_ITEM_APPRAISAL_INT */, 80)
     , (617, 038 /* RESIST_LOCKPICK_INT */, 300)
     , (617, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (617, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (617, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (617, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (617, 001 /* STUCK_BOOL */, True)
     , (617, 002 /* OPEN_BOOL */, False)
     , (617, 003 /* LOCKED_BOOL */, True)
     , (617, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (617, 013 /* ETHEREAL_BOOL */, False)
     , (617, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (617, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (617, 035 /* DEFAULT_LOCKED_BOOL */, True);

