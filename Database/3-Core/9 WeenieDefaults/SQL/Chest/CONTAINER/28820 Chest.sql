/* Weenie - Chest (28820) */
DELETE FROM weenie WHERE class_Id = 28820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28820, 'chestabayar', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28820, 001 /* NAME_STRING */, 'Chest')
     , (28820, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28820, 001 /* SETUP_DID */, 33554556)
     , (28820, 002 /* MOTION_TABLE_DID */, 150994948)
     , (28820, 003 /* SOUND_TABLE_DID */, 536870945)
     , (28820, 008 /* ICON_DID */, 100667426)
     , (28820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28820, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (28820, 005 /* ENCUMB_VAL_INT */, 6000)
     , (28820, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28820, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28820, 008 /* MASS_INT */, 3000)
     , (28820, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (28820, 019 /* VALUE_INT */, 200)
     , (28820, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28820, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28820, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28820, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28820, 001 /* STUCK_BOOL */, True)
     , (28820, 002 /* OPEN_BOOL */, False)
     , (28820, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28820, 013 /* ETHEREAL_BOOL */, False)
     , (28820, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28820, 034 /* DEFAULT_OPEN_BOOL */, False);

