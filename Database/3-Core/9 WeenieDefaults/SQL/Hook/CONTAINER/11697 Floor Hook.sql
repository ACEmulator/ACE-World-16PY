/* Weenie - Floor Hook (11697) */
DELETE FROM weenie WHERE class_Id = 11697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11697, 'hook-floor', 56 /* Hook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11697, 001 /* NAME_STRING */, 'Floor Hook')
     , (11697, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11697, 001 /* SETUP_DID */, 33557133)
     , (11697, 008 /* ICON_DID */, 100671680)
     , (11697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11697, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (11697, 005 /* ENCUMB_VAL_INT */, 5)
     , (11697, 006 /* ITEMS_CAPACITY_INT */, 1)
     , (11697, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (11697, 008 /* MASS_INT */, 5)
     , (11697, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11697, 019 /* VALUE_INT */, 10)
     , (11697, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (11697, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (11697, 152 /* HOOK_ITEM_TYPE_INT */, -1 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11697, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (11697, 054 /* USE_RADIUS_FLOAT */, 10)
     , (11697, 135 /* INVENTORY_OFFSET_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11697, 001 /* STUCK_BOOL */, True)
     , (11697, 002 /* OPEN_BOOL */, False)
     , (11697, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (11697, 013 /* ETHEREAL_BOOL */, True)
     , (11697, 014 /* GRAVITY_STATUS_BOOL */, False);

