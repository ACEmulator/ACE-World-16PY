/* Weenie - Chest (612) */
DELETE FROM weenie WHERE class_Id = 612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (612, 'chest2fair', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (612, 001 /* NAME_STRING */, 'Chest')
     , (612, 012 /* LOCK_CODE_STRING */, 'chestkey2')
     , (612, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (612, 001 /* SETUP_DID */, 33554556)
     , (612, 002 /* MOTION_TABLE_DID */, 150994948)
     , (612, 003 /* SOUND_TABLE_DID */, 536870945)
     , (612, 008 /* ICON_DID */, 100667424)
     , (612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (612, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (612, 005 /* ENCUMB_VAL_INT */, 9000)
     , (612, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (612, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (612, 008 /* MASS_INT */, 3000)
     , (612, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (612, 019 /* VALUE_INT */, 2500)
     , (612, 037 /* RESIST_ITEM_APPRAISAL_INT */, 30)
     , (612, 038 /* RESIST_LOCKPICK_INT */, 60)
     , (612, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (612, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (612, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (612, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (612, 001 /* STUCK_BOOL */, True)
     , (612, 002 /* OPEN_BOOL */, False)
     , (612, 003 /* LOCKED_BOOL */, True)
     , (612, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (612, 013 /* ETHEREAL_BOOL */, False)
     , (612, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (612, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (612, 035 /* DEFAULT_LOCKED_BOOL */, True);

