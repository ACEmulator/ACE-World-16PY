/* Weenie - Ceiling Hook (11698) */
DELETE FROM weenie WHERE class_Id = 11698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11698, 'hook-ceiling', 56 /* Hook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11698, 001 /* NAME_STRING */, 'Ceiling Hook')
     , (11698, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11698, 001 /* SETUP_DID */, 33557132)
     , (11698, 008 /* ICON_DID */, 100671680)
     , (11698, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11698, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (11698, 005 /* ENCUMB_VAL_INT */, 5)
     , (11698, 006 /* ITEMS_CAPACITY_INT */, 1)
     , (11698, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (11698, 008 /* MASS_INT */, 5)
     , (11698, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11698, 019 /* VALUE_INT */, 10)
     , (11698, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (11698, 151 /* HOOK_TYPE_INT */, 4 /* Ceiling_HookTypeEnum */)
     , (11698, 152 /* HOOK_ITEM_TYPE_INT */, -1 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11698, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (11698, 054 /* USE_RADIUS_FLOAT */, 10)
     , (11698, 135 /* INVENTORY_OFFSET_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11698, 001 /* STUCK_BOOL */, True)
     , (11698, 002 /* OPEN_BOOL */, False)
     , (11698, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (11698, 013 /* ETHEREAL_BOOL */, True)
     , (11698, 014 /* GRAVITY_STATUS_BOOL */, False);

