/* Weenie - Coffin (146) */
DELETE FROM weenie WHERE class_Id = 146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (146, 'coffin', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (146, 001 /* NAME_STRING */, 'Coffin')
     , (146, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (146, 001 /* SETUP_DID */, 33554638)
     , (146, 002 /* MOTION_TABLE_DID */, 150994980)
     , (146, 003 /* SOUND_TABLE_DID */, 536870950)
     , (146, 008 /* ICON_DID */, 100667426)
     , (146, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (146, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (146, 005 /* ENCUMB_VAL_INT */, 6000)
     , (146, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (146, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (146, 008 /* MASS_INT */, 3000)
     , (146, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (146, 019 /* VALUE_INT */, 200)
     , (146, 038 /* RESIST_LOCKPICK_INT */, 50)
     , (146, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (146, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (146, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (146, 001 /* STUCK_BOOL */, True)
     , (146, 002 /* OPEN_BOOL */, False)
     , (146, 003 /* LOCKED_BOOL */, False)
     , (146, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (146, 013 /* ETHEREAL_BOOL */, False)
     , (146, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (146, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (146, 035 /* DEFAULT_LOCKED_BOOL */, False);

