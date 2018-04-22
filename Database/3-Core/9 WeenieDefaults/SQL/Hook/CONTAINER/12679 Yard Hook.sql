/* Weenie - Yard Hook (12679) */
DELETE FROM weenie WHERE class_Id = 12679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12679, 'hook-yard', 56 /* Hook_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12679, 001 /* NAME_STRING */, 'Yard Hook')
     , (12679, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12679, 001 /* SETUP_DID */, 33557133)
     , (12679, 008 /* ICON_DID */, 100671680)
     , (12679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12679, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (12679, 005 /* ENCUMB_VAL_INT */, 5)
     , (12679, 006 /* ITEMS_CAPACITY_INT */, 1)
     , (12679, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (12679, 008 /* MASS_INT */, 5)
     , (12679, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (12679, 019 /* VALUE_INT */, 10)
     , (12679, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (12679, 151 /* HOOK_TYPE_INT */, 8 /* Yard_HookTypeEnum */)
     , (12679, 152 /* HOOK_ITEM_TYPE_INT */, -1 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12679, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (12679, 054 /* USE_RADIUS_FLOAT */, 10)
     , (12679, 135 /* INVENTORY_OFFSET_FLOAT */, 20);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12679, 001 /* STUCK_BOOL */, True)
     , (12679, 002 /* OPEN_BOOL */, False)
     , (12679, 012 /* REPORT_COLLISIONS_BOOL */, False)
     , (12679, 013 /* ETHEREAL_BOOL */, True)
     , (12679, 014 /* GRAVITY_STATUS_BOOL */, False);

