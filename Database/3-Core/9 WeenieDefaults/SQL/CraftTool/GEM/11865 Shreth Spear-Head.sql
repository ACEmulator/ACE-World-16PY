/* Weenie - Shreth Spear-Head (11865) */
DELETE FROM weenie WHERE class_Id = 11865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11865, 'shrethspear', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11865, 001 /* NAME_STRING */, 'Shreth Spear-Head')
     , (11865, 014 /* USE_STRING */, 'You can combine this with a hafted Shreth Banner.')
     , (11865, 015 /* SHORT_DESC_STRING */, 'A spear-head with a shreth mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...')
     , (11865, 016 /* LONG_DESC_STRING */, 'A Shreth Spear-Head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11865, 001 /* SETUP_DID */, 33557247)
     , (11865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11865, 008 /* ICON_DID */, 100671963)
     , (11865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11865, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11865, 005 /* ENCUMB_VAL_INT */, 50)
     , (11865, 008 /* MASS_INT */, 40)
     , (11865, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11865, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (11865, 012 /* STACK_SIZE_INT */, 1)
     , (11865, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (11865, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (11865, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (11865, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (11865, 019 /* VALUE_INT */, 0)
     , (11865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11865, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11865, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11865, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11865, 022 /* INSCRIBABLE_BOOL */, True)
     , (11865, 023 /* DESTROY_ON_SELL_BOOL */, True);

