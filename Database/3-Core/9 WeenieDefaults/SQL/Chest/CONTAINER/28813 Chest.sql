/* Weenie - Chest (28813) */
DELETE FROM weenie WHERE class_Id = 28813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28813, 'chestlorcasammel', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28813, 001 /* NAME_STRING */, 'Chest')
     , (28813, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28813, 001 /* SETUP_DID */, 33554556)
     , (28813, 002 /* MOTION_TABLE_DID */, 150994948)
     , (28813, 003 /* SOUND_TABLE_DID */, 536870945)
     , (28813, 008 /* ICON_DID */, 100667426)
     , (28813, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28813, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (28813, 005 /* ENCUMB_VAL_INT */, 6000)
     , (28813, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28813, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28813, 008 /* MASS_INT */, 3000)
     , (28813, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (28813, 019 /* VALUE_INT */, 200)
     , (28813, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (28813, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28813, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28813, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28813, 001 /* STUCK_BOOL */, True)
     , (28813, 002 /* OPEN_BOOL */, False)
     , (28813, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28813, 013 /* ETHEREAL_BOOL */, False)
     , (28813, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (28813, 034 /* DEFAULT_OPEN_BOOL */, False);

