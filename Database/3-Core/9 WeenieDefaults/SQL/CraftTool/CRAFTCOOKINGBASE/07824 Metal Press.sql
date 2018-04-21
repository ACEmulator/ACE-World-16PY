/* Weenie - Metal Press (7824) */
DELETE FROM weenie WHERE class_Id = 7824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7824, 'metalpress', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7824, 001 /* NAME_STRING */, 'Metal Press')
     , (7824, 014 /* USE_STRING */, 'This item is used in cooking.')
     , (7824, 015 /* SHORT_DESC_STRING */, 'A simple press, for pressing certain foods.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7824, 001 /* SETUP_DID */, 33556681)
     , (7824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7824, 008 /* ICON_DID */, 100670879)
     , (7824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7824, 001 /* ITEM_TYPE_INT */, 4194304 /* TYPE_CRAFT_COOKING_BASE */)
     , (7824, 005 /* ENCUMB_VAL_INT */, 300)
     , (7824, 008 /* MASS_INT */, 100)
     , (7824, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7824, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7824, 012 /* STACK_SIZE_INT */, 1)
     , (7824, 013 /* STACK_UNIT_ENCUMB_INT */, 300)
     , (7824, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (7824, 015 /* STACK_UNIT_VALUE_INT */, 1000)
     , (7824, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (7824, 019 /* VALUE_INT */, 1000)
     , (7824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7824, 094 /* TARGET_TYPE_INT */, 4194336 /*  */)
     , (7824, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7824, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7824, 022 /* INSCRIBABLE_BOOL */, True);

