/* Weenie - Storage (9687) */
DELETE FROM weenie WHERE class_Id = 9687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9687, 'storage', 57 /* Storage_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9687, 001 /* NAME_STRING */, 'Storage')
     , (9687, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9687, 001 /* SETUP_DID */, 33557143)
     , (9687, 002 /* MOTION_TABLE_DID */, 150994948)
     , (9687, 003 /* SOUND_TABLE_DID */, 536870945)
     , (9687, 008 /* ICON_DID */, 100671885)
     , (9687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9687, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9687, 005 /* ENCUMB_VAL_INT */, 6000)
     , (9687, 006 /* ITEMS_CAPACITY_INT */, 26)
     , (9687, 007 /* CONTAINERS_CAPACITY_INT */, 1)
     , (9687, 008 /* MASS_INT */, 3000)
     , (9687, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9687, 019 /* VALUE_INT */, 200)
     , (9687, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9687, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9687, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9687, 001 /* STUCK_BOOL */, True)
     , (9687, 002 /* OPEN_BOOL */, False)
     , (9687, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9687, 013 /* ETHEREAL_BOOL */, False);

