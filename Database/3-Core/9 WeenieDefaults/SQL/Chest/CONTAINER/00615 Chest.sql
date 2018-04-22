/* Weenie - Chest (615) */
DELETE FROM weenie WHERE class_Id = 615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (615, 'chest5excellent', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (615, 001 /* NAME_STRING */, 'Chest')
     , (615, 012 /* LOCK_CODE_STRING */, 'chestkey5')
     , (615, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (615, 001 /* SETUP_DID */, 33554556)
     , (615, 002 /* MOTION_TABLE_DID */, 150994948)
     , (615, 003 /* SOUND_TABLE_DID */, 536870945)
     , (615, 008 /* ICON_DID */, 100667424)
     , (615, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (615, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (615, 005 /* ENCUMB_VAL_INT */, 6000)
     , (615, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (615, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (615, 008 /* MASS_INT */, 3000)
     , (615, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (615, 019 /* VALUE_INT */, 5500)
     , (615, 037 /* RESIST_ITEM_APPRAISAL_INT */, 60)
     , (615, 038 /* RESIST_LOCKPICK_INT */, 160)
     , (615, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (615, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (615, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (615, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (615, 001 /* STUCK_BOOL */, True)
     , (615, 002 /* OPEN_BOOL */, False)
     , (615, 003 /* LOCKED_BOOL */, True)
     , (615, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (615, 013 /* ETHEREAL_BOOL */, False)
     , (615, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (615, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (615, 035 /* DEFAULT_LOCKED_BOOL */, True);

