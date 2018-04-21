/* Weenie - Wall Hook (9686) */
DELETE FROM weenie WHERE class_Id = 9686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9686, 'hook', 56 /* Hook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9686, 001 /* NAME_STRING */, 'Wall Hook')
     , (9686, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9686, 001 /* SETUP_DID */, 33557134)
     , (9686, 008 /* ICON_DID */, 100671680)
     , (9686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9686, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (9686, 005 /* ENCUMB_VAL_INT */, 5)
     , (9686, 006 /* ITEMS_CAPACITY_INT */, 1)
     , (9686, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (9686, 008 /* MASS_INT */, 5)
     , (9686, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (9686, 019 /* VALUE_INT */, 10)
     , (9686, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (9686, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (9686, 152 /* HOOK_ITEM_TYPE_INT */, -1 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9686, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (9686, 054 /* USE_RADIUS_FLOAT */, 10)
     , (9686, 135 /* INVENTORY_OFFSET_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9686, 001 /* STUCK_BOOL */, True)
     , (9686, 002 /* OPEN_BOOL */, False)
     , (9686, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (9686, 013 /* ETHEREAL_BOOL */, True)
     , (9686, 014 /* GRAVITY_STATUS_BOOL */, False);

