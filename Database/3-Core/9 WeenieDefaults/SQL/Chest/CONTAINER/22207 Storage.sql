/* Weenie - Storage (22207) */
DELETE FROM weenie WHERE class_Id = 22207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22207, 'storagechestfake', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22207, 001 /* NAME_STRING */, 'Storage')
     , (22207, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22207, 001 /* SETUP_DID */, 33557143)
     , (22207, 002 /* MOTION_TABLE_DID */, 150994948)
     , (22207, 003 /* SOUND_TABLE_DID */, 536870945)
     , (22207, 008 /* ICON_DID */, 100671885)
     , (22207, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22207, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (22207, 005 /* ENCUMB_VAL_INT */, 6000)
     , (22207, 006 /* ITEMS_CAPACITY_INT */, 26)
     , (22207, 007 /* CONTAINERS_CAPACITY_INT */, 1)
     , (22207, 008 /* MASS_INT */, 3000)
     , (22207, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (22207, 019 /* VALUE_INT */, 200)
     , (22207, 038 /* RESIST_LOCKPICK_INT */, 5000)
     , (22207, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22207, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22207, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22207, 001 /* STUCK_BOOL */, True)
     , (22207, 002 /* OPEN_BOOL */, False)
     , (22207, 003 /* LOCKED_BOOL */, True)
     , (22207, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22207, 013 /* ETHEREAL_BOOL */, False)
     , (22207, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (22207, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (22207, 035 /* DEFAULT_LOCKED_BOOL */, True);

