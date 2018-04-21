/* Weenie - Roof Hook (12678) */
DELETE FROM weenie WHERE class_Id = 12678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12678, 'hook-roof', 56 /* Hook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12678, 001 /* NAME_STRING */, 'Roof Hook')
     , (12678, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12678, 001 /* SETUP_DID */, 33557133)
     , (12678, 008 /* ICON_DID */, 100671680)
     , (12678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12678, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (12678, 005 /* ENCUMB_VAL_INT */, 5)
     , (12678, 006 /* ITEMS_CAPACITY_INT */, 1)
     , (12678, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (12678, 008 /* MASS_INT */, 5)
     , (12678, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (12678, 019 /* VALUE_INT */, 10)
     , (12678, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (12678, 151 /* HOOK_TYPE_INT */, 16 /* Roof_HookTypeEnum */)
     , (12678, 152 /* HOOK_ITEM_TYPE_INT */, -1 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12678, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (12678, 054 /* USE_RADIUS_FLOAT */, 50)
     , (12678, 135 /* INVENTORY_OFFSET_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12678, 001 /* STUCK_BOOL */, True)
     , (12678, 002 /* OPEN_BOOL */, False)
     , (12678, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (12678, 013 /* ETHEREAL_BOOL */, True)
     , (12678, 014 /* GRAVITY_STATUS_BOOL */, False);

